-- =============================================================================
-- CarInfo IVI Automotive Seed Data for Testing & Verification (MySQL)
-- =============================================================================

USE carinfo_db;

INSERT INTO vehicle_telemetry (speed_kmh, rpm, battery_percent, cabin_temp_c, gear, reverse_camera_active, driving_mode, bus_load_percent)
VALUES 
    (65, 2150, 86, 21.5, 'D', FALSE, 'Comfort', 26.8),
    (72, 2300, 85, 21.5, 'D', FALSE, 'Sport', 31.2),
    (12, 1200, 85, 21.5, 'R', TRUE, 'Comfort', 42.0);

INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES 
    (18.50, 6850.00, 16384.00, 41.81, 142, 3600),
    (34.20, 7120.50, 16384.00, 43.46, 145, 3660),
    (82.40, 12450.00, 16384.00, 75.99, 150, 3720),
    (65.10, 11800.00, 16384.00, 72.02, 148, 3780);

INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class, subsystem)
VALUES 
    (1, 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL', 'Navigation (Google Maps GPS)'),
    (1, 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL', 'Audio Media (Spotify Stream)'),
    (1, 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME', 'Safety (Rear-View HD Stream)'),
    (1, 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH', 'CAN-Bus Telemetry Gateway'),
    (1, 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL', 'HVAC Cabin Climate Control'),
    (1, 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH', 'Virtual Cockpit & HUD Sync'),
    (2, 1042, 'google_maps_nav.bin', 442.10, 24, 'ABOVE_NORMAL', 'Navigation (Google Maps GPS)'),
    (2, 1088, 'spotify_audio_dsp.bin', 198.00, 16, 'NORMAL', 'Audio Media (Spotify Stream)'),
    (3, 1005, 'rear_camera_feed.bin', 92.00, 8, 'REALTIME', 'Safety (Rear-View HD Stream)');

INSERT INTO process_priority_logs (pid, process_name, old_priority, new_priority, status, message)
VALUES 
    (1005, 'rear_camera_feed.bin', 'HIGH', 'REALTIME', 'SUCCESS', 'Driver shifted into Reverse (R): Camera preemptively boosted to REALTIME'),
    (1042, 'google_maps_nav.bin', 'NORMAL', 'ABOVE_NORMAL', 'SUCCESS', 'Route recalculation triggered: Google Maps priority elevated'),
    (1088, 'spotify_audio_dsp.bin', 'NORMAL', 'BELOW_NORMAL', 'SUCCESS', 'Resource throttle: Spotify priority adjusted during high CPU load');

INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES 
    ('PRIORITY_PREEMPTIVE', 0, 5, 2.40, 6.20, 100.0, '{"scenario":"REVERSE_GEAR_PREEMPTION","processes":[{"name":"rear_camera_feed","prio":1,"bt":4},{"name":"google_maps_nav","prio":2,"bt":6},{"name":"spotify_audio_dsp","prio":3,"bt":5}]}'),
    ('ROUND_ROBIN', 3, 4, 3.75, 8.25, 98.5, '{"scenario":"INFOTAINMENT_APP_STREAMING","processes":[{"name":"google_maps_nav","bt":6},{"name":"spotify_audio_dsp","bt":4},{"name":"hvac_climate_ui","bt":3}]}');

INSERT INTO system_alerts (alert_type, severity, value, threshold, message, acknowledged)
VALUES
    ('CPU_USAGE', 'CRITICAL', 82.40, 80.00, 'CPU usage exceeded critical threshold (82.40% > 80.00%)', FALSE),
    ('RAM_USAGE', 'WARNING', 75.99, 70.00, 'RAM usage elevated above warning threshold (75.99% > 70.00%)', TRUE);
