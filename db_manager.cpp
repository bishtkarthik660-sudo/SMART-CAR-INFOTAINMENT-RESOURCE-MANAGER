#include "db_manager.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <iomanip>
#include <cstdlib>
#include <algorithm>

DatabaseManager::DatabaseManager(const std::string& dbName,
                                 const std::string& host,
                                 int port,
                                 const std::string& user)
    : dbName(dbName), host(host), port(port), user(user),
      password(""), mysqlBinPath("C:\\Program Files\\MySQL\\MySQL Server 8.4\\bin") {
    loadEnv();
}

DatabaseManager::~DatabaseManager() {}

static std::string trimString(const std::string& s) {
    size_t start = s.find_first_not_of(" \t\r\n\"'");
    if (start == std::string::npos) return "";
    size_t end = s.find_last_not_of(" \t\r\n\"'");
    return s.substr(start, end - start + 1);
}

void DatabaseManager::loadEnv() {
    std::vector<std::string> envPaths = { ".env", "..\\.env", "system-core-monitor\\.env" };
    for (const auto& path : envPaths) {
        std::ifstream file(path);
        if (file.is_open()) {
            std::string line;
            while (std::getline(file, line)) {
                size_t eqPos = line.find('=');
                if (eqPos != std::string::npos && line[0] != '#') {
                    std::string key = trimString(line.substr(0, eqPos));
                    std::string val = trimString(line.substr(eqPos + 1));
                    if (key == "DB_HOST") host = val;
                    else if (key == "DB_PORT") {
                        try { port = std::stoi(val); } catch (...) {}
                    }
                    else if (key == "DB_NAME") dbName = val;
                    else if (key == "DB_USER") user = val;
                    else if (key == "DB_PASSWORD") password = val;
                    else if (key == "MYSQL_BIN_PATH") mysqlBinPath = val;
                }
            }
            file.close();
            break;
        }
    }
}

static std::string escapeSql(const std::string& str) {
    std::string out;
    for (char c : str) {
        if (c == '\'') {
            out += "''";
        } else if (c == '\\') {
            out += "\\\\";
        } else {
            out += c;
        }
    }
    return out;
}

std::string DatabaseManager::generateMetricsSql(const SystemMetrics& metrics) {
    std::stringstream ss;
    ss << std::fixed << std::setprecision(2);
    ss << "INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)\n"
       << "VALUES ("
       << metrics.cpu_percent << ", "
       << metrics.ram_used_mb << ", "
       << metrics.ram_total_mb << ", "
       << metrics.ram_percent << ", "
       << metrics.process_count << ", "
       << metrics.uptime_seconds << ");\n";
    return ss.str();
}

std::string DatabaseManager::generateVehicleTelemetrySql(const VehicleTelemetry& telem) {
    std::stringstream ss;
    ss << std::fixed << std::setprecision(2);
    ss << "INSERT INTO vehicle_telemetry (speed_kmh, rpm, battery_percent, cabin_temp_c, gear, reverse_camera_active, driving_mode, bus_load_percent)\n"
       << "VALUES ("
       << telem.speed_kmh << ", "
       << telem.rpm << ", "
       << telem.battery_percent << ", "
       << telem.cabin_temp_c << ", "
       << "'" << escapeSql(telem.gear) << "', "
       << (telem.reverse_camera_active ? "TRUE" : "FALSE") << ", "
       << "'" << escapeSql(telem.driving_mode) << "', "
       << telem.bus_load_percent << ");\n";
    return ss.str();
}

std::string DatabaseManager::generateProcessSnapshotSql(int metricIdPlaceholder, const std::vector<ProcessInfo>& procs) {
    if (procs.empty()) return "";

    std::stringstream ss;
    ss << std::fixed << std::setprecision(2);
    ss << "INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class, subsystem)\nVALUES\n";

    for (size_t i = 0; i < procs.size(); ++i) {
        const auto& p = procs[i];
        ss << "  (";
        if (metricIdPlaceholder <= 0) {
            ss << "(SELECT COALESCE(MAX(id), 1) FROM system_metrics), ";
        } else {
            ss << metricIdPlaceholder << ", ";
        }
        ss << p.pid << ", "
           << "'" << escapeSql(p.name) << "', "
           << p.memory_mb << ", "
           << p.thread_count << ", "
           << "'" << escapeSql(p.priority_class) << "', "
           << "'" << escapeSql(p.subsystem.empty() ? "Automotive Service" : p.subsystem) << "')";
        if (i + 1 < procs.size()) {
            ss << ",\n";
        } else {
            ss << ";\n";
        }
    }
    return ss.str();
}

std::string DatabaseManager::generatePriorityLogSql(const PriorityChangeLog& log) {
    std::stringstream ss;
    ss << "INSERT INTO process_priority_logs (pid, process_name, old_priority, new_priority, status, message)\n"
       << "VALUES ("
       << log.pid << ", "
       << "'" << escapeSql(log.process_name) << "', "
       << "'" << escapeSql(log.old_priority) << "', "
       << "'" << escapeSql(log.new_priority) << "', "
       << "'" << escapeSql(log.status) << "', "
       << "'" << escapeSql(log.message) << "');\n";
    return ss.str();
}

std::string DatabaseManager::generateSimulationSql(const SchedulingResult& sim) {
    std::stringstream ss;
    ss << std::fixed << std::setprecision(2);
    ss << "INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)\n"
       << "VALUES ("
       << "'" << escapeSql(sim.algorithm) << "', "
       << sim.time_quantum << ", "
       << sim.processes.size() << ", "
       << sim.avg_waiting_time << ", "
       << sim.avg_turnaround_time << ", "
       << sim.cpu_utilization << ", "
       << "'" << escapeSql(sim.toJson()) << "');\n";
    return ss.str();
}

std::string DatabaseManager::generateAlertsSql(const SystemMetrics& metrics) {
    std::stringstream ss;
    ss << std::fixed << std::setprecision(2);
    bool hasAlert = false;

    if (metrics.cpu_percent > 80.0) {
        ss << "INSERT INTO system_alerts (alert_type, severity, value, threshold, message, acknowledged)\n"
           << "VALUES ('CPU_USAGE', 'CRITICAL', " << metrics.cpu_percent << ", 80.0, 'Critical: CPU usage exceeded 80%', FALSE);\n";
        hasAlert = true;
    } else if (metrics.cpu_percent > 50.0) {
        ss << "INSERT INTO system_alerts (alert_type, severity, value, threshold, message, acknowledged)\n"
           << "VALUES ('CPU_USAGE', 'WARNING', " << metrics.cpu_percent << ", 50.0, 'Warning: CPU usage elevated above 50%', FALSE);\n";
        hasAlert = true;
    }

    if (metrics.ram_percent > 85.0) {
        ss << "INSERT INTO system_alerts (alert_type, severity, value, threshold, message, acknowledged)\n"
           << "VALUES ('RAM_USAGE', 'CRITICAL', " << metrics.ram_percent << ", 85.0, 'Critical: RAM memory usage exceeded 85%', FALSE);\n";
        hasAlert = true;
    } else if (metrics.ram_percent > 70.0) {
        ss << "INSERT INTO system_alerts (alert_type, severity, value, threshold, message, acknowledged)\n"
           << "VALUES ('RAM_USAGE', 'WARNING', " << metrics.ram_percent << ", 70.0, 'Warning: RAM memory usage elevated above 70%', FALSE);\n";
        hasAlert = true;
    }

    return hasAlert ? ss.str() : "";
}

bool DatabaseManager::tryExecuteMysql(const std::string& sqlFilePath, std::string& outError) {
    std::string safePath = sqlFilePath;
    std::replace(safePath.begin(), safePath.end(), '\\', '/');

    // Build Windows cmd compatible string
    std::stringstream cmd;
    std::string mysqlExe = mysqlBinPath.empty() ? "mysql.exe" : (mysqlBinPath + "\\mysql.exe");
    cmd << "\"\"" << mysqlExe << "\" -u " << user;
    if (!password.empty()) {
        cmd << " -p" << password;
    }
    cmd << " -h " << host << " -P " << port << " " << dbName << " -e \"source " << safePath << "\"\" 2> NUL";

    int ret = std::system(cmd.str().c_str());
    if (ret != 0) {
        outError = "mysql client exited with code " + std::to_string(ret) + " (Verify MySQL Server is running on port " + std::to_string(port) + ").";
        return false;
    }
    return true;
}

DbSyncResult DatabaseManager::syncSnapshotToDatabase(const SystemMetrics& metrics,
                                                     const std::vector<ProcessInfo>& procs,
                                                     const std::vector<PriorityChangeLog>& auditLogs,
                                                     const std::vector<SchedulingResult>& simulations,
                                                     const VehicleTelemetry* pTelemetry) {
    DbSyncResult result;
    int extraRecords = (pTelemetry ? 1 : 0);
    result.records_generated = 1 + extraRecords + static_cast<int>(procs.size()) + static_cast<int>(auditLogs.size()) + static_cast<int>(simulations.size());

    std::stringstream sql;
    sql << "-- =====================================================================\n"
        << "-- CarInfo MySQL System Snapshot Sync generated at: " << metrics.timestamp << "\n"
        << "-- Target Database: " << dbName << " (" << host << ":" << port << ")\n"
        << "-- =====================================================================\n\n"
        << "START TRANSACTION;\n\n";

    if (pTelemetry) {
        sql << "-- 0. Vehicle Telemetry\n" << generateVehicleTelemetrySql(*pTelemetry) << "\n";
    }

    sql << "-- 1. System Metrics\n" << generateMetricsSql(metrics) << "\n";

    if (!procs.empty()) {
        sql << "-- 2. Top Active Processes\n" << generateProcessSnapshotSql(0, procs) << "\n";
    }

    if (!auditLogs.empty()) {
        sql << "-- 3. Recent Priority Changes\n";
        for (const auto& log : auditLogs) {
            sql << generatePriorityLogSql(log);
        }
        sql << "\n";
    }

    if (!simulations.empty()) {
        sql << "-- 4. Scheduling Simulations\n";
        for (const auto& sim : simulations) {
            sql << generateSimulationSql(sim);
        }
        sql << "\n";
    }

    std::string alertSql = generateAlertsSql(metrics);
    if (!alertSql.empty()) {
        sql << "-- 5. Automatic System Alerts\n" << alertSql << "\n";
    }

    sql << "COMMIT;\n";

    latestDump = sql.str();

    // Persist snapshot to database/latest_snapshot.sql
    std::string snapPath = "database\\latest_snapshot.sql";
    std::ofstream snapFile(snapPath, std::ios::trunc);
    if (snapFile.is_open()) {
        snapFile << latestDump;
        snapFile.close();
    }

    // Append to history log
    std::string histPath = "database\\db_history.sql";
    std::ofstream histFile(histPath, std::ios::app);
    if (histFile.is_open()) {
        histFile << latestDump << "\n\n";
        histFile.close();
    }

    std::string mysqlErr;
    if (tryExecuteMysql(snapPath, mysqlErr)) {
        result.success = true;
        result.message = "Successfully synchronized " + std::to_string(result.records_generated) + " records directly to MySQL (" + dbName + ")!";
    } else {
        result.success = true;
        result.message = "Generated and saved MySQL SQL snapshot (" + std::to_string(result.records_generated) + 
                         " records) to database\\latest_snapshot.sql. Run setup_db_mysql.bat to import into live MySQL.";
    }

    result.sql_dump = latestDump;
    return result;
}

std::string DatabaseManager::getLatestSqlDump() const {
    return latestDump;
}
