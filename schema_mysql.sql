-- =============================================================================
-- Database Schema for CarInfo Automotive Infotainment (IVI) Suite
-- MySQL 8.0+ / 8.4 LTS
-- Database: carinfo_db
-- =============================================================================

CREATE DATABASE IF NOT EXISTS carinfo_db;
USE carinfo_db;

CREATE TABLE IF NOT EXISTS vehicle_telemetry (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    speed_kmh INT NOT NULL,
    rpm INT NOT NULL,
    battery_percent INT NOT NULL,
    cabin_temp_c DECIMAL(4, 1) NOT NULL,
    gear VARCHAR(10) NOT NULL,
    reverse_camera_active BOOLEAN DEFAULT FALSE,
    driving_mode VARCHAR(50) DEFAULT 'Comfort',
    bus_load_percent DECIMAL(5, 2) DEFAULT 25.0,
    INDEX idx_telemetry_timestamp (timestamp DESC)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS system_metrics (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    cpu_percent DECIMAL(5, 2) NOT NULL,
    ram_used_mb DECIMAL(10, 2) NOT NULL,
    ram_total_mb DECIMAL(10, 2) NOT NULL,
    ram_percent DECIMAL(5, 2) NOT NULL,
    process_count INT NOT NULL,
    uptime_seconds BIGINT NOT NULL,
    INDEX idx_metrics_timestamp (timestamp DESC)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS process_snapshots (
    id INT AUTO_INCREMENT PRIMARY KEY,
    metric_id INT NOT NULL,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    pid INT NOT NULL,
    process_name VARCHAR(255) NOT NULL,
    memory_mb DECIMAL(10, 2) NOT NULL,
    thread_count INT DEFAULT 1,
    priority_class VARCHAR(50) DEFAULT 'NORMAL',
    subsystem VARCHAR(100) DEFAULT 'Automotive Service',
    FOREIGN KEY (metric_id) REFERENCES system_metrics(id) ON DELETE CASCADE,
    INDEX idx_proc_pid (pid),
    INDEX idx_proc_metric_id (metric_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS process_priority_logs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    pid INT NOT NULL,
    process_name VARCHAR(255) NOT NULL,
    old_priority VARCHAR(50) NOT NULL,
    new_priority VARCHAR(50) NOT NULL,
    status VARCHAR(50) DEFAULT 'SUCCESS',
    message TEXT,
    INDEX idx_priority_logs_timestamp (timestamp DESC)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS scheduling_simulations (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    algorithm VARCHAR(50) NOT NULL, -- 'ROUND_ROBIN', 'PRIORITY_PREEMPTIVE', 'PRIORITY_NON_PREEMPTIVE'
    time_quantum INT DEFAULT 0,
    process_count INT NOT NULL,
    avg_waiting_time DECIMAL(10, 2) NOT NULL,
    avg_turnaround_time DECIMAL(10, 2) NOT NULL,
    cpu_utilization DECIMAL(5, 2) DEFAULT 100.0,
    simulation_data JSON,
    INDEX idx_sim_timestamp (timestamp DESC)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS system_alerts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    alert_type VARCHAR(50) NOT NULL, -- 'CPU_USAGE', 'RAM_USAGE', 'CAN_BUS'
    severity VARCHAR(20) NOT NULL,   -- 'WARNING', 'CRITICAL', 'INFO'
    value DECIMAL(6, 2) NOT NULL,
    threshold DECIMAL(6, 2) NOT NULL,
    message TEXT NOT NULL,
    acknowledged BOOLEAN DEFAULT FALSE,
    acknowledged_at DATETIME NULL,
    INDEX idx_alert_timestamp (timestamp DESC),
    INDEX idx_alert_severity (severity)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
