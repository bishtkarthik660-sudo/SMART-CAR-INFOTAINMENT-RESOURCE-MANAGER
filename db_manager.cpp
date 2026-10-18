#include "db_manager.h"
#include "util.h"
#include <fstream>
#include <sstream>
#include <iomanip>
#include <cstdlib>

DatabaseManager::DatabaseManager(const string& dbDir, const string& dbName, const string& host,
                                 int port, const string& user)
    : dbDir(dbDir), dbName(dbName), host(host), port(port), user(user) {
    CreateDirectoryA(dbDir.c_str(), NULL);       // make sure the folder exists
    _putenv("PGCONNECT_TIMEOUT=3");              // never hang for long if PostgreSQL is down
}

DatabaseManager::~DatabaseManager() {}

string DatabaseManager::generateVehicleSql(const VehicleTelemetry& v) {
    stringstream ss;
    ss << fixed << setprecision(1);
    ss << "INSERT INTO vehicle_telemetry (speed_kmh, rpm, battery_percent, cabin_temp_c, gear, reverse_camera_active, driving_mode, bus_load_percent)\n"
       << "VALUES ("
       << v.speed_kmh << ", " << v.rpm << ", " << v.battery_percent << ", " << v.cabin_temp_c << ", "
       << "'" << sqlEscape(v.gear) << "', "
       << (v.reverse_camera_active ? "TRUE" : "FALSE") << ", "
       << "'" << sqlEscape(v.driving_mode) << "', "
       << v.bus_load_percent << ");\n";
    return ss.str();
}

string DatabaseManager::generateMetricsSql(const SystemMetrics& metrics) {
    stringstream ss;
    ss << fixed << setprecision(2);
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

string DatabaseManager::generateProcessSnapshotSql(const vector<ProcessInfo>& procs) {
    if (procs.empty()) return "";

    stringstream ss;
    ss << fixed << setprecision(2);
    ss << "INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class, subsystem)\nVALUES\n";

    for (size_t i = 0; i < procs.size(); ++i) {
        const auto& p = procs[i];
        // currval() = id of the system_metrics row inserted just above in the same transaction
        ss << "  (currval(pg_get_serial_sequence('system_metrics','id')), "
           << p.pid << ", "
           << "'" << sqlEscape(p.name) << "', "
           << p.memory_mb << ", "
           << p.thread_count << ", "
           << "'" << sqlEscape(p.priority_class) << "', "
           << "'" << sqlEscape(p.subsystem) << "')";
        ss << (i + 1 < procs.size() ? ",\n" : ";\n");
    }
    return ss.str();
}

string DatabaseManager::generatePriorityLogSql(const PriorityChangeLog& log) {
    stringstream ss;
    ss << "INSERT INTO process_priority_logs (pid, process_name, old_priority, new_priority, status, message)\n"
       << "VALUES ("
       << log.pid << ", "
       << "'" << sqlEscape(log.process_name) << "', "
       << "'" << sqlEscape(log.old_priority) << "', "
       << "'" << sqlEscape(log.new_priority) << "', "
       << "'" << sqlEscape(log.status) << "', "
       << "'" << sqlEscape(log.message) << "');\n";
    return ss.str();
}

string DatabaseManager::generateSimulationSql(const SchedulingResult& sim) {
    stringstream ss;
    ss << fixed << setprecision(2);
    ss << "INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)\n"
       << "VALUES ("
       << "'" << sqlEscape(sim.algorithm) << "', "
       << sim.time_quantum << ", "
       << sim.processes.size() << ", "
       << sim.avg_waiting_time << ", "
       << sim.avg_turnaround_time << ", "
       << sim.cpu_utilization << ", "
       << "'" << sqlEscape(sim.toJson()) << "'::jsonb);\n";
    return ss.str();
}

bool DatabaseManager::tryExecutePsql(const string& sqlFilePath, string& outError) {
    // -w : never prompt for a password (a prompt would freeze the HTTP request forever;
    //      set the PGPASSWORD environment variable or use a pgpass.conf file instead)
    // ON_ERROR_STOP : psql returns a non-zero exit code if any statement fails
    stringstream cmd;
    cmd << "psql -w -q -v ON_ERROR_STOP=1 -U " << user << " -h " << host << " -p " << port
        << " -d " << dbName << " -f \"" << sqlFilePath << "\" >NUL 2>&1";
    int ret = system(cmd.str().c_str());
    if (ret != 0) {
        outError = "psql exited with code " + to_string(ret) +
                   " (psql not in PATH, PostgreSQL not running, wrong credentials/PGPASSWORD, or schema.sql not applied)";
        return false;
    }
    return true;
}

DbSyncResult DatabaseManager::syncSnapshotToDatabase(const SystemMetrics& metrics,
                                                     const VehicleTelemetry& vehicle,
                                                     const vector<ProcessInfo>& procs,
                                                     const vector<PriorityChangeLog>& auditLogs,
                                                     const vector<SchedulingResult>& simulations) {
    DbSyncResult result;
    result.db_connected = false;
    result.records_generated = 2 + static_cast<int>(procs.size()) +
                               static_cast<int>(auditLogs.size()) + static_cast<int>(simulations.size());

    stringstream sql;
    sql << "-- =====================================================================\n"
        << "-- CarInfo Snapshot generated at: " << metrics.timestamp << "\n"
        << "-- Target Database: " << dbName << " (" << host << ":" << port << ")\n"
        << "-- =====================================================================\n\n"
        << "BEGIN;\n\n";

    sql << "-- 1. Vehicle Telemetry\n" << generateVehicleSql(vehicle) << "\n";
    sql << "-- 2. System Metrics\n" << generateMetricsSql(metrics) << "\n";

    if (!procs.empty()) {
        sql << "-- 3. IVI Service Snapshot\n" << generateProcessSnapshotSql(procs) << "\n";
    }
    if (!auditLogs.empty()) {
        sql << "-- 4. New Priority Changes\n";
        for (const auto& log : auditLogs) sql << generatePriorityLogSql(log);
        sql << "\n";
    }
    if (!simulations.empty()) {
        sql << "-- 5. New Scheduling Simulations\n";
        for (const auto& sim : simulations) sql << generateSimulationSql(sim);
        sql << "\n";
    }
    sql << "COMMIT;\n";

    latestDump = sql.str();

    string snapPath = dbDir + "\\latest_snapshot.sql";
    bool wrote = false;
    {
        ofstream snapFile(snapPath.c_str(), ios::trunc | ios::binary);
        if (snapFile.is_open()) {
            snapFile << latestDump;
            wrote = snapFile.good();
        }
    }
    {
        ofstream histFile((dbDir + "\\db_history.sql").c_str(), ios::app | ios::binary);
        if (histFile.is_open()) histFile << latestDump << "\n\n";
    }

    if (!wrote) {
        result.success = false;
        result.message = "Could not write " + snapPath + " (check folder permissions).";
        result.sql_dump = latestDump;
        return result;
    }

    result.success = true;
    string psqlErr;
    if (tryExecutePsql(snapPath, psqlErr)) {
        result.db_connected = true;
        result.message = "Inserted " + to_string(result.records_generated) + " records into PostgreSQL (" + dbName + ").";
    } else {
        result.message = "Snapshot of " + to_string(result.records_generated) +
                         " records saved to database\\latest_snapshot.sql, but NOT loaded into PostgreSQL: " + psqlErr;
    }
    result.sql_dump = latestDump;
    return result;
}

string DatabaseManager::getLatestSqlDump() const {
    return latestDump;
}
