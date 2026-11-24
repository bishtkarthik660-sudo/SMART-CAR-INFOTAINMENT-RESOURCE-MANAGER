-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 20:42:40
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (8.18, 10858.30, 15711.50, 69.00, 300, 2346225);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 30704, 'steamwebhelper.exe', 411.48, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 4428, 'ChatGPT.exe', 358.88, 23, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 2720, 'ChatGPT.exe', 349.96, 52, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24712, 'Antigravity.exe', 307.89, 25, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33500, 'WhatsApp.Root.exe', 277.38, 39, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16920, 'OmenCommandCenterBackground.exe', 250.62, 137, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 18832, 'explorer.exe', 231.23, 58, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31116, 'language_server.exe', 221.77, 19, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 7296, 'EpicGamesLauncher.exe', 187.20, 60, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 14992, 'TextInputHost.exe', 171.42, 41, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 11240, 'steamwebhelper.exe', 171.30, 45, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 15924, 'RiotClientServices.exe', 170.93, 28, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16668, 'StartMenuExperienceHost.exe', 164.90, 17, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 5900, 'msedge.exe', 163.99, 60, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24552, 'Antigravity.exe', 161.13, 30, 'ABOVE_NORMAL');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 20:43:33
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (14.10, 10802.14, 15711.50, 68.00, 302, 2346278);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 30704, 'steamwebhelper.exe', 411.54, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 4428, 'ChatGPT.exe', 358.84, 23, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 2720, 'ChatGPT.exe', 348.29, 53, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24712, 'Antigravity.exe', 284.50, 25, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33500, 'WhatsApp.Root.exe', 277.40, 39, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16920, 'OmenCommandCenterBackground.exe', 250.70, 140, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 18832, 'explorer.exe', 231.37, 59, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31116, 'language_server.exe', 221.94, 19, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 7296, 'EpicGamesLauncher.exe', 187.22, 60, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 14992, 'TextInputHost.exe', 171.50, 43, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 11240, 'steamwebhelper.exe', 171.30, 45, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 15924, 'RiotClientServices.exe', 170.93, 28, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16668, 'StartMenuExperienceHost.exe', 164.97, 18, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 5900, 'msedge.exe', 163.93, 60, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24552, 'Antigravity.exe', 160.88, 30, 'ABOVE_NORMAL');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 20:43:47
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (12.66, 10800.87, 15711.50, 68.00, 301, 2346293);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 30704, 'steamwebhelper.exe', 411.56, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 4428, 'ChatGPT.exe', 359.17, 23, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 2720, 'ChatGPT.exe', 349.14, 53, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24712, 'Antigravity.exe', 284.72, 25, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33500, 'WhatsApp.Root.exe', 277.40, 39, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16920, 'OmenCommandCenterBackground.exe', 251.16, 139, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 18832, 'explorer.exe', 231.38, 59, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31116, 'language_server.exe', 222.07, 19, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 7296, 'EpicGamesLauncher.exe', 187.21, 60, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 14992, 'TextInputHost.exe', 171.54, 44, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 11240, 'steamwebhelper.exe', 171.30, 45, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 15924, 'RiotClientServices.exe', 170.93, 28, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16668, 'StartMenuExperienceHost.exe', 164.96, 18, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 5900, 'msedge.exe', 163.87, 60, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24552, 'Antigravity.exe', 160.35, 30, 'ABOVE_NORMAL');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 20:46:11
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (11.90, 10815.95, 15711.50, 68.00, 301, 2346437);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 30704, 'steamwebhelper.exe', 411.62, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 4428, 'ChatGPT.exe', 361.37, 23, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 2720, 'ChatGPT.exe', 348.92, 53, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24712, 'Antigravity.exe', 296.04, 25, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33500, 'WhatsApp.Root.exe', 277.50, 38, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16920, 'OmenCommandCenterBackground.exe', 251.20, 140, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 18832, 'explorer.exe', 231.35, 58, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31116, 'language_server.exe', 217.34, 21, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 7296, 'EpicGamesLauncher.exe', 187.28, 60, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 14992, 'TextInputHost.exe', 171.41, 41, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 11240, 'steamwebhelper.exe', 171.30, 45, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 15924, 'RiotClientServices.exe', 171.16, 29, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16668, 'StartMenuExperienceHost.exe', 165.00, 18, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 5900, 'msedge.exe', 163.84, 59, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24552, 'Antigravity.exe', 160.14, 30, 'ABOVE_NORMAL');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 20:46:13
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (15.25, 10820.94, 15711.50, 68.00, 301, 2346438);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 30704, 'steamwebhelper.exe', 411.62, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 4428, 'ChatGPT.exe', 358.55, 23, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 2720, 'ChatGPT.exe', 348.92, 53, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24712, 'Antigravity.exe', 306.09, 25, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33500, 'WhatsApp.Root.exe', 277.49, 38, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16920, 'OmenCommandCenterBackground.exe', 251.19, 140, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 18832, 'explorer.exe', 231.35, 58, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31116, 'language_server.exe', 217.41, 21, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 7296, 'EpicGamesLauncher.exe', 187.29, 60, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 14992, 'TextInputHost.exe', 171.41, 41, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 11240, 'steamwebhelper.exe', 171.30, 45, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 15924, 'RiotClientServices.exe', 171.16, 29, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16668, 'StartMenuExperienceHost.exe', 165.00, 18, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 5900, 'msedge.exe', 163.84, 59, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24552, 'Antigravity.exe', 160.03, 30, 'ABOVE_NORMAL');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 2, 2.50, 6.50, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":6.50,"avg_waiting_time":2.50,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":101,"name":"T1","arrival_time":0,"burst_time":5,"priority":2,"completion_time":8,"turnaround_time":8,"waiting_time":3,"response_time":0},{"pid":102,"name":"T2","arrival_time":1,"burst_time":3,"priority":1,"completion_time":6,"turnaround_time":5,"waiting_time":2,"response_time":2}],"timeline":[{"pid":101,"name":"T1","start_time":0,"end_time":3,"is_idle":false},{"pid":102,"name":"T2","start_time":3,"end_time":6,"is_idle":false},{"pid":101,"name":"T1","start_time":6,"end_time":8,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 21:08:01
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (27.56, 12666.62, 15711.50, 80.00, 331, 2347746);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 28516, 'cpptools.exe', 775.15, 38, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33580, 'cpptools.exe', 722.90, 38, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24712, 'Antigravity.exe', 381.33, 27, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 18832, 'explorer.exe', 349.67, 90, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 34796, 'Code.exe', 326.85, 25, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31780, 'Code.exe', 319.38, 24, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31412, 'Code.exe', 292.69, 24, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 34528, 'Code.exe', 286.51, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 30704, 'steamwebhelper.exe', 255.19, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 2720, 'ChatGPT.exe', 233.07, 53, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33500, 'WhatsApp.Root.exe', 223.82, 35, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31116, 'language_server.exe', 216.37, 20, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16920, 'OmenCommandCenterBackground.exe', 203.66, 140, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 5900, 'msedge.exe', 185.37, 65, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 8364, 'Code.exe', 184.46, 72, 'NORMAL');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 21:09:43
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (16.67, 13034.41, 15711.50, 82.00, 339, 2347848);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 28516, 'cpptools.exe', 811.15, 39, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33580, 'cpptools.exe', 805.81, 38, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24712, 'Antigravity.exe', 381.32, 26, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 18832, 'explorer.exe', 357.33, 85, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 34796, 'Code.exe', 328.30, 25, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31780, 'Code.exe', 315.57, 26, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31412, 'Code.exe', 291.40, 26, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 34528, 'Code.exe', 286.54, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 30704, 'steamwebhelper.exe', 259.01, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 2720, 'ChatGPT.exe', 233.02, 54, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33500, 'WhatsApp.Root.exe', 225.83, 36, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31116, 'language_server.exe', 217.53, 22, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16920, 'OmenCommandCenterBackground.exe', 207.38, 139, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 5900, 'msedge.exe', 187.93, 62, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 8364, 'Code.exe', 183.25, 72, 'NORMAL');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 4, 9.25, 14.50, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":14.50,"avg_waiting_time":9.25,"cpu_utilization":100.00,"throughput":0.19,"processes":[{"pid":101,"name":"Task_Alpha","arrival_time":0,"burst_time":6,"priority":2,"completion_time":15,"turnaround_time":15,"waiting_time":9,"response_time":0},{"pid":102,"name":"Task_Beta","arrival_time":1,"burst_time":4,"priority":1,"completion_time":16,"turnaround_time":15,"waiting_time":11,"response_time":2},{"pid":103,"name":"Task_Gamma","arrival_time":2,"burst_time":8,"priority":4,"completion_time":21,"turnaround_time":19,"waiting_time":11,"response_time":4},{"pid":104,"name":"Task_Delta","arrival_time":3,"burst_time":3,"priority":3,"completion_time":12,"turnaround_time":9,"waiting_time":6,"response_time":6}],"timeline":[{"pid":101,"name":"Task_Alpha","start_time":0,"end_time":3,"is_idle":false},{"pid":102,"name":"Task_Beta","start_time":3,"end_time":6,"is_idle":false},{"pid":103,"name":"Task_Gamma","start_time":6,"end_time":9,"is_idle":false},{"pid":104,"name":"Task_Delta","start_time":9,"end_time":12,"is_idle":false},{"pid":101,"name":"Task_Alpha","start_time":12,"end_time":15,"is_idle":false},{"pid":102,"name":"Task_Beta","start_time":15,"end_time":16,"is_idle":false},{"pid":103,"name":"Task_Gamma","start_time":16,"end_time":21,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 21:10:16
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (20.06, 13207.40, 15711.50, 84.00, 335, 2347882);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33580, 'cpptools.exe', 838.00, 38, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 28516, 'cpptools.exe', 833.90, 38, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24712, 'Antigravity.exe', 381.32, 26, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 18832, 'explorer.exe', 357.36, 87, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 34796, 'Code.exe', 333.25, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31780, 'Code.exe', 322.73, 24, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 34652, 'msedge.exe', 302.00, 31, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31412, 'Code.exe', 294.87, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 34528, 'Code.exe', 291.09, 25, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 30704, 'steamwebhelper.exe', 259.06, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 2720, 'ChatGPT.exe', 233.93, 54, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33500, 'WhatsApp.Root.exe', 225.59, 35, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31116, 'language_server.exe', 217.56, 20, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16920, 'OmenCommandCenterBackground.exe', 207.41, 139, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 5900, 'msedge.exe', 189.55, 62, 'NORMAL');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 4, 9.25, 14.50, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":14.50,"avg_waiting_time":9.25,"cpu_utilization":100.00,"throughput":0.19,"processes":[{"pid":101,"name":"Task_Alpha","arrival_time":0,"burst_time":6,"priority":2,"completion_time":15,"turnaround_time":15,"waiting_time":9,"response_time":0},{"pid":102,"name":"Task_Beta","arrival_time":1,"burst_time":4,"priority":1,"completion_time":16,"turnaround_time":15,"waiting_time":11,"response_time":2},{"pid":103,"name":"Task_Gamma","arrival_time":2,"burst_time":8,"priority":4,"completion_time":21,"turnaround_time":19,"waiting_time":11,"response_time":4},{"pid":104,"name":"Task_Delta","arrival_time":3,"burst_time":3,"priority":3,"completion_time":12,"turnaround_time":9,"waiting_time":6,"response_time":6}],"timeline":[{"pid":101,"name":"Task_Alpha","start_time":0,"end_time":3,"is_idle":false},{"pid":102,"name":"Task_Beta","start_time":3,"end_time":6,"is_idle":false},{"pid":103,"name":"Task_Gamma","start_time":6,"end_time":9,"is_idle":false},{"pid":104,"name":"Task_Delta","start_time":9,"end_time":12,"is_idle":false},{"pid":101,"name":"Task_Alpha","start_time":12,"end_time":15,"is_idle":false},{"pid":102,"name":"Task_Beta","start_time":15,"end_time":16,"is_idle":false},{"pid":103,"name":"Task_Gamma","start_time":16,"end_time":21,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 21:16:17
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (10.49, 12140.61, 15711.50, 77.00, 321, 2348243);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33580, 'cpptools.exe', 931.53, 40, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31412, 'Code.exe', 525.15, 26, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 34796, 'Code.exe', 410.30, 25, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24712, 'Antigravity.exe', 349.23, 26, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 18832, 'explorer.exe', 333.85, 77, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 30704, 'steamwebhelper.exe', 259.33, 27, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 2720, 'ChatGPT.exe', 233.00, 53, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 33500, 'WhatsApp.Root.exe', 226.13, 36, 'IDLE'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 34652, 'msedge.exe', 223.31, 31, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 16920, 'OmenCommandCenterBackground.exe', 223.19, 139, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31116, 'language_server.exe', 214.27, 22, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 24552, 'Antigravity.exe', 192.27, 30, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 5900, 'msedge.exe', 190.82, 62, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 8364, 'Code.exe', 190.24, 73, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 31420, 'Code.exe', 175.07, 30, 'ABOVE_NORMAL');

-- 3. Recent Priority Changes
INSERT INTO process_priority_logs (pid, process_name, old_priority, new_priority, status, message)
VALUES (20532, 'EpicWebHelper.exe', 'ABOVE_NORMAL', 'HIGH', 'SUCCESS', 'Successfully changed priority for ''EpicWebHelper.exe'' (PID 20532) from ABOVE_NORMAL to HIGH');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 4, 9.25, 14.50, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":14.50,"avg_waiting_time":9.25,"cpu_utilization":100.00,"throughput":0.19,"processes":[{"pid":101,"name":"Task_Alpha","arrival_time":0,"burst_time":6,"priority":2,"completion_time":15,"turnaround_time":15,"waiting_time":9,"response_time":0},{"pid":102,"name":"Task_Beta","arrival_time":1,"burst_time":4,"priority":1,"completion_time":16,"turnaround_time":15,"waiting_time":11,"response_time":2},{"pid":103,"name":"Task_Gamma","arrival_time":2,"burst_time":8,"priority":4,"completion_time":21,"turnaround_time":19,"waiting_time":11,"response_time":4},{"pid":104,"name":"Task_Delta","arrival_time":3,"burst_time":3,"priority":3,"completion_time":12,"turnaround_time":9,"waiting_time":6,"response_time":6}],"timeline":[{"pid":101,"name":"Task_Alpha","start_time":0,"end_time":3,"is_idle":false},{"pid":102,"name":"Task_Beta","start_time":3,"end_time":6,"is_idle":false},{"pid":103,"name":"Task_Gamma","start_time":6,"end_time":9,"is_idle":false},{"pid":104,"name":"Task_Delta","start_time":9,"end_time":12,"is_idle":false},{"pid":101,"name":"Task_Alpha","start_time":12,"end_time":15,"is_idle":false},{"pid":102,"name":"Task_Beta","start_time":15,"end_time":16,"is_idle":false},{"pid":103,"name":"Task_Gamma","start_time":16,"end_time":21,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 22:10:28
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (38.46, 11765.32, 15711.50, 74.00, 342, 2351493);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 22:10:28
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (24.43, 11873.64, 15711.50, 75.00, 344, 2351494);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 22:18:54
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (87.82, 11916.02, 15711.50, 75.00, 340, 2351999);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 23:06:36
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (6.75, 12232.54, 15711.50, 77.00, 333, 2354861);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 23:06:38
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (18.75, 12237.71, 15711.50, 77.00, 337, 2354863);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 23:06:38
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (11.62, 12240.10, 15711.50, 77.00, 336, 2354864);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 23:06:38
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (9.80, 12230.07, 15711.50, 77.00, 336, 2354864);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 23:06:41
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (9.16, 12207.78, 15711.50, 77.00, 336, 2354867);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-12 23:06:42
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (16.49, 12206.82, 15711.50, 77.00, 336, 2354867);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-13 10:30:40
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (100.00, 12949.07, 15711.50, 82.00, 354, 2395901);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-13 22:32:01
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (21.43, 13160.41, 15711.50, 83.00, 329, 2439182);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-13 23:01:08
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (69.87, 12267.93, 15711.50, 78.00, 354, 2440929);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-13 23:04:03
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (74.36, 12276.77, 15711.50, 78.00, 358, 2441104);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-13 23:04:31
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (9.23, 12749.11, 15711.50, 81.00, 356, 2441132);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-13 23:04:36
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (14.86, 12529.08, 15711.50, 79.00, 356, 2441137);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-13 23:52:39
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (5.56, 11686.80, 15711.50, 74.00, 350, 2444020);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 6, 9.00, 12.83, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":12.83,"avg_waiting_time":9.00,"cpu_utilization":100.00,"throughput":0.26,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":10,"turnaround_time":10,"waiting_time":6,"response_time":0},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":21,"turnaround_time":19,"waiting_time":14,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":13,"turnaround_time":9,"waiting_time":6,"response_time":6},{"pid":1004,"name":"ivi_service_D","arrival_time":3,"burst_time":3,"priority":2,"completion_time":9,"turnaround_time":6,"waiting_time":3,"response_time":3},{"pid":1005,"name":"ivi_service_E","arrival_time":4,"burst_time":5,"priority":4,"completion_time":23,"turnaround_time":19,"waiting_time":14,"response_time":9},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":2,"completion_time":19,"turnaround_time":14,"waiting_time":11,"response_time":11}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":3,"end_time":6,"is_idle":false},{"pid":1004,"name":"ivi_service_D","start_time":6,"end_time":9,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":9,"end_time":10,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":10,"end_time":13,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":13,"end_time":16,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":16,"end_time":19,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":19,"end_time":21,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":21,"end_time":23,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 6, 9.00, 12.83, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":12.83,"avg_waiting_time":9.00,"cpu_utilization":100.00,"throughput":0.26,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":10,"turnaround_time":10,"waiting_time":6,"response_time":0},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":21,"turnaround_time":19,"waiting_time":14,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":13,"turnaround_time":9,"waiting_time":6,"response_time":6},{"pid":1004,"name":"ivi_service_D","arrival_time":3,"burst_time":3,"priority":2,"completion_time":9,"turnaround_time":6,"waiting_time":3,"response_time":3},{"pid":1005,"name":"ivi_service_E","arrival_time":4,"burst_time":5,"priority":4,"completion_time":23,"turnaround_time":19,"waiting_time":14,"response_time":9},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":2,"completion_time":19,"turnaround_time":14,"waiting_time":11,"response_time":11}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":3,"end_time":6,"is_idle":false},{"pid":1004,"name":"ivi_service_D","start_time":6,"end_time":9,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":9,"end_time":10,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":10,"end_time":13,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":13,"end_time":16,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":16,"end_time":19,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":19,"end_time":21,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":21,"end_time":23,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 6, 6.00, 9.83, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.83,"avg_waiting_time":6.00,"cpu_utilization":100.00,"throughput":0.26,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":15,"turnaround_time":13,"waiting_time":8,"response_time":8},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":18,"turnaround_time":14,"waiting_time":11,"response_time":11},{"pid":1004,"name":"ivi_service_D","arrival_time":3,"burst_time":3,"priority":2,"completion_time":7,"turnaround_time":4,"waiting_time":1,"response_time":1},{"pid":1005,"name":"ivi_service_E","arrival_time":4,"burst_time":5,"priority":4,"completion_time":23,"turnaround_time":19,"waiting_time":14,"response_time":14},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":2,"completion_time":10,"turnaround_time":5,"waiting_time":2,"response_time":2}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1004,"name":"ivi_service_D","start_time":4,"end_time":7,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":7,"end_time":10,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":10,"end_time":15,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":15,"end_time":18,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":18,"end_time":23,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-13 23:52:49
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (4.27, 11825.22, 15711.50, 75.00, 352, 2444030);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 6, 9.00, 12.83, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":12.83,"avg_waiting_time":9.00,"cpu_utilization":100.00,"throughput":0.26,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":10,"turnaround_time":10,"waiting_time":6,"response_time":0},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":21,"turnaround_time":19,"waiting_time":14,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":13,"turnaround_time":9,"waiting_time":6,"response_time":6},{"pid":1004,"name":"ivi_service_D","arrival_time":3,"burst_time":3,"priority":2,"completion_time":9,"turnaround_time":6,"waiting_time":3,"response_time":3},{"pid":1005,"name":"ivi_service_E","arrival_time":4,"burst_time":5,"priority":4,"completion_time":23,"turnaround_time":19,"waiting_time":14,"response_time":9},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":2,"completion_time":19,"turnaround_time":14,"waiting_time":11,"response_time":11}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":3,"end_time":6,"is_idle":false},{"pid":1004,"name":"ivi_service_D","start_time":6,"end_time":9,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":9,"end_time":10,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":10,"end_time":13,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":13,"end_time":16,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":16,"end_time":19,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":19,"end_time":21,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":21,"end_time":23,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 6, 9.00, 12.83, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":12.83,"avg_waiting_time":9.00,"cpu_utilization":100.00,"throughput":0.26,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":10,"turnaround_time":10,"waiting_time":6,"response_time":0},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":21,"turnaround_time":19,"waiting_time":14,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":13,"turnaround_time":9,"waiting_time":6,"response_time":6},{"pid":1004,"name":"ivi_service_D","arrival_time":3,"burst_time":3,"priority":2,"completion_time":9,"turnaround_time":6,"waiting_time":3,"response_time":3},{"pid":1005,"name":"ivi_service_E","arrival_time":4,"burst_time":5,"priority":4,"completion_time":23,"turnaround_time":19,"waiting_time":14,"response_time":9},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":2,"completion_time":19,"turnaround_time":14,"waiting_time":11,"response_time":11}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":3,"end_time":6,"is_idle":false},{"pid":1004,"name":"ivi_service_D","start_time":6,"end_time":9,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":9,"end_time":10,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":10,"end_time":13,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":13,"end_time":16,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":16,"end_time":19,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":19,"end_time":21,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":21,"end_time":23,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 6, 6.00, 9.83, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.83,"avg_waiting_time":6.00,"cpu_utilization":100.00,"throughput":0.26,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":15,"turnaround_time":13,"waiting_time":8,"response_time":8},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":18,"turnaround_time":14,"waiting_time":11,"response_time":11},{"pid":1004,"name":"ivi_service_D","arrival_time":3,"burst_time":3,"priority":2,"completion_time":7,"turnaround_time":4,"waiting_time":1,"response_time":1},{"pid":1005,"name":"ivi_service_E","arrival_time":4,"burst_time":5,"priority":4,"completion_time":23,"turnaround_time":19,"waiting_time":14,"response_time":14},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":2,"completion_time":10,"turnaround_time":5,"waiting_time":2,"response_time":2}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1004,"name":"ivi_service_D","start_time":4,"end_time":7,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":7,"end_time":10,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":10,"end_time":15,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":15,"end_time":18,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":18,"end_time":23,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-13 23:55:52
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (14.48, 11591.13, 15711.50, 73.00, 350, 2444213);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 6, 9.00, 12.83, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":12.83,"avg_waiting_time":9.00,"cpu_utilization":100.00,"throughput":0.26,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":10,"turnaround_time":10,"waiting_time":6,"response_time":0},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":21,"turnaround_time":19,"waiting_time":14,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":13,"turnaround_time":9,"waiting_time":6,"response_time":6},{"pid":1004,"name":"ivi_service_D","arrival_time":3,"burst_time":3,"priority":2,"completion_time":9,"turnaround_time":6,"waiting_time":3,"response_time":3},{"pid":1005,"name":"ivi_service_E","arrival_time":4,"burst_time":5,"priority":4,"completion_time":23,"turnaround_time":19,"waiting_time":14,"response_time":9},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":2,"completion_time":19,"turnaround_time":14,"waiting_time":11,"response_time":11}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":3,"end_time":6,"is_idle":false},{"pid":1004,"name":"ivi_service_D","start_time":6,"end_time":9,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":9,"end_time":10,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":10,"end_time":13,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":13,"end_time":16,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":16,"end_time":19,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":19,"end_time":21,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":21,"end_time":23,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 6, 9.00, 12.83, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":12.83,"avg_waiting_time":9.00,"cpu_utilization":100.00,"throughput":0.26,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":10,"turnaround_time":10,"waiting_time":6,"response_time":0},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":21,"turnaround_time":19,"waiting_time":14,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":13,"turnaround_time":9,"waiting_time":6,"response_time":6},{"pid":1004,"name":"ivi_service_D","arrival_time":3,"burst_time":3,"priority":2,"completion_time":9,"turnaround_time":6,"waiting_time":3,"response_time":3},{"pid":1005,"name":"ivi_service_E","arrival_time":4,"burst_time":5,"priority":4,"completion_time":23,"turnaround_time":19,"waiting_time":14,"response_time":9},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":2,"completion_time":19,"turnaround_time":14,"waiting_time":11,"response_time":11}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":3,"end_time":6,"is_idle":false},{"pid":1004,"name":"ivi_service_D","start_time":6,"end_time":9,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":9,"end_time":10,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":10,"end_time":13,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":13,"end_time":16,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":16,"end_time":19,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":19,"end_time":21,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":21,"end_time":23,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 6, 6.00, 9.83, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.83,"avg_waiting_time":6.00,"cpu_utilization":100.00,"throughput":0.26,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":15,"turnaround_time":13,"waiting_time":8,"response_time":8},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":18,"turnaround_time":14,"waiting_time":11,"response_time":11},{"pid":1004,"name":"ivi_service_D","arrival_time":3,"burst_time":3,"priority":2,"completion_time":7,"turnaround_time":4,"waiting_time":1,"response_time":1},{"pid":1005,"name":"ivi_service_E","arrival_time":4,"burst_time":5,"priority":4,"completion_time":23,"turnaround_time":19,"waiting_time":14,"response_time":14},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":2,"completion_time":10,"turnaround_time":5,"waiting_time":2,"response_time":2}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1004,"name":"ivi_service_D","start_time":4,"end_time":7,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":7,"end_time":10,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":10,"end_time":15,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":15,"end_time":18,"is_idle":false},{"pid":1005,"name":"ivi_service_E","start_time":18,"end_time":23,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 08:24:26
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (25.88, 10948.89, 15711.50, 69.00, 353, 4484);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 08:27:25
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (11.11, 10938.32, 15711.50, 69.00, 345, 4663);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 08:27:33
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (8.33, 10939.01, 15711.50, 69.00, 347, 4670);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 08:28:27
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (8.58, 11026.09, 15711.50, 70.00, 347, 4725);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 7, 12.14, 16.29, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":16.29,"avg_waiting_time":12.14,"cpu_utilization":100.00,"throughput":0.24,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":24,"turnaround_time":23,"waiting_time":17,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":26,"turnaround_time":24,"waiting_time":19,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":3,"completion_time":18,"turnaround_time":13,"waiting_time":10,"response_time":10},{"pid":1007,"name":"ivi_service_G","arrival_time":6,"burst_time":6,"priority":3,"completion_time":29,"turnaround_time":23,"waiting_time":17,"response_time":12}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":15,"end_time":18,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":18,"end_time":21,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":21,"end_time":24,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":24,"end_time":26,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":26,"end_time":29,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 08:28:30
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (10.93, 11034.93, 15711.50, 70.00, 349, 4728);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 7, 12.14, 16.29, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":16.29,"avg_waiting_time":12.14,"cpu_utilization":100.00,"throughput":0.24,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":24,"turnaround_time":23,"waiting_time":17,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":26,"turnaround_time":24,"waiting_time":19,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":3,"completion_time":18,"turnaround_time":13,"waiting_time":10,"response_time":10},{"pid":1007,"name":"ivi_service_G","arrival_time":6,"burst_time":6,"priority":3,"completion_time":29,"turnaround_time":23,"waiting_time":17,"response_time":12}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":15,"end_time":18,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":18,"end_time":21,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":21,"end_time":24,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":24,"end_time":26,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":26,"end_time":29,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 08:28:32
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (10.42, 11039.62, 15711.50, 70.00, 351, 4729);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 7, 12.14, 16.29, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":16.29,"avg_waiting_time":12.14,"cpu_utilization":100.00,"throughput":0.24,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":24,"turnaround_time":23,"waiting_time":17,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":26,"turnaround_time":24,"waiting_time":19,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":3,"completion_time":18,"turnaround_time":13,"waiting_time":10,"response_time":10},{"pid":1007,"name":"ivi_service_G","arrival_time":6,"burst_time":6,"priority":3,"completion_time":29,"turnaround_time":23,"waiting_time":17,"response_time":12}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":15,"end_time":18,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":18,"end_time":21,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":21,"end_time":24,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":24,"end_time":26,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":26,"end_time":29,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 08:28:33
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (25.00, 11042.48, 15711.50, 70.00, 353, 4731);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 7, 12.14, 16.29, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":16.29,"avg_waiting_time":12.14,"cpu_utilization":100.00,"throughput":0.24,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":24,"turnaround_time":23,"waiting_time":17,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":26,"turnaround_time":24,"waiting_time":19,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":3,"completion_time":18,"turnaround_time":13,"waiting_time":10,"response_time":10},{"pid":1007,"name":"ivi_service_G","arrival_time":6,"burst_time":6,"priority":3,"completion_time":29,"turnaround_time":23,"waiting_time":17,"response_time":12}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":15,"end_time":18,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":18,"end_time":21,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":21,"end_time":24,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":24,"end_time":26,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":26,"end_time":29,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 08:28:37
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (16.87, 11060.12, 15711.50, 70.00, 355, 4734);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 7, 12.14, 16.29, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":16.29,"avg_waiting_time":12.14,"cpu_utilization":100.00,"throughput":0.24,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":24,"turnaround_time":23,"waiting_time":17,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":26,"turnaround_time":24,"waiting_time":19,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":3,"priority":3,"completion_time":18,"turnaround_time":13,"waiting_time":10,"response_time":10},{"pid":1007,"name":"ivi_service_G","arrival_time":6,"burst_time":6,"priority":3,"completion_time":29,"turnaround_time":23,"waiting_time":17,"response_time":12}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":15,"end_time":18,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":18,"end_time":21,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":21,"end_time":24,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":24,"end_time":26,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":26,"end_time":29,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 08:29:23
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (53.16, 11337.75, 15711.50, 72.00, 348, 4781);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 08:31:57
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (55.81, 11599.34, 15711.50, 73.00, 348, 4934);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 08:40:37
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (58.14, 10533.19, 15711.50, 67.00, 335, 5455);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 08:41:46
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (76.92, 8870.51, 15711.50, 56.00, 291, 5523);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 10:31:14
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (100.00, 11810.77, 15711.50, 75.00, 340, 12092);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 11:02:15
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (18.62, 12253.52, 15711.50, 77.00, 356, 13953);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 8, 17.12, 22.12, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":22.12,"avg_waiting_time":17.12,"cpu_utilization":100.00,"throughput":0.20,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":24,"turnaround_time":23,"waiting_time":17,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":29,"turnaround_time":27,"waiting_time":22,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":7,"priority":4,"completion_time":39,"turnaround_time":34,"waiting_time":27,"response_time":10},{"pid":1007,"name":"ivi_service_G","arrival_time":6,"burst_time":6,"priority":4,"completion_time":35,"turnaround_time":29,"waiting_time":23,"response_time":12},{"pid":1008,"name":"ivi_service_H","arrival_time":7,"burst_time":7,"priority":2,"completion_time":40,"turnaround_time":33,"waiting_time":26,"response_time":17}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":15,"end_time":18,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":18,"end_time":21,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":21,"end_time":24,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":24,"end_time":27,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":27,"end_time":29,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":29,"end_time":32,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":32,"end_time":35,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":35,"end_time":38,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":38,"end_time":39,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":39,"end_time":40,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 11:02:17
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (12.03, 12272.51, 15711.50, 78.00, 360, 13955);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 8, 17.12, 22.12, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":22.12,"avg_waiting_time":17.12,"cpu_utilization":100.00,"throughput":0.20,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":24,"turnaround_time":23,"waiting_time":17,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":29,"turnaround_time":27,"waiting_time":22,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":7,"priority":4,"completion_time":39,"turnaround_time":34,"waiting_time":27,"response_time":10},{"pid":1007,"name":"ivi_service_G","arrival_time":6,"burst_time":6,"priority":4,"completion_time":35,"turnaround_time":29,"waiting_time":23,"response_time":12},{"pid":1008,"name":"ivi_service_H","arrival_time":7,"burst_time":7,"priority":2,"completion_time":40,"turnaround_time":33,"waiting_time":26,"response_time":17}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":15,"end_time":18,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":18,"end_time":21,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":21,"end_time":24,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":24,"end_time":27,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":27,"end_time":29,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":29,"end_time":32,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":32,"end_time":35,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":35,"end_time":38,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":38,"end_time":39,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":39,"end_time":40,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-14 11:13:41
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (17.22, 11149.50, 15711.50, 70.00, 343, 14639);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 8, 17.12, 22.12, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":22.12,"avg_waiting_time":17.12,"cpu_utilization":100.00,"throughput":0.20,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":24,"turnaround_time":23,"waiting_time":17,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":29,"turnaround_time":27,"waiting_time":22,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":7,"priority":4,"completion_time":39,"turnaround_time":34,"waiting_time":27,"response_time":10},{"pid":1007,"name":"ivi_service_G","arrival_time":6,"burst_time":6,"priority":4,"completion_time":35,"turnaround_time":29,"waiting_time":23,"response_time":12},{"pid":1008,"name":"ivi_service_H","arrival_time":7,"burst_time":7,"priority":2,"completion_time":40,"turnaround_time":33,"waiting_time":26,"response_time":17}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":15,"end_time":18,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":18,"end_time":21,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":21,"end_time":24,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":24,"end_time":27,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":27,"end_time":29,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":29,"end_time":32,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":32,"end_time":35,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":35,"end_time":38,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":38,"end_time":39,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":39,"end_time":40,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-18 17:18:52
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (26.71, 11880.90, 15711.50, 75.00, 391, 382146);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-18 17:22:59
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (4.63, 11374.54, 15711.50, 72.00, 376, 382392);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 13, 28.38, 32.85, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":32.85,"avg_waiting_time":28.38,"cpu_utilization":100.00,"throughput":0.22,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":24,"turnaround_time":23,"waiting_time":17,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":35,"turnaround_time":33,"waiting_time":28,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":7,"priority":4,"completion_time":58,"turnaround_time":53,"waiting_time":46,"response_time":10},{"pid":1007,"name":"ivi_service_G","arrival_time":6,"burst_time":6,"priority":3,"completion_time":50,"turnaround_time":44,"waiting_time":38,"response_time":12},{"pid":1008,"name":"ivi_service_H","arrival_time":7,"burst_time":5,"priority":4,"completion_time":52,"turnaround_time":45,"waiting_time":40,"response_time":17},{"pid":1009,"name":"ivi_service_I","arrival_time":8,"burst_time":5,"priority":3,"completion_time":54,"turnaround_time":46,"waiting_time":41,"response_time":19},{"pid":1010,"name":"ivi_service_J","arrival_time":9,"burst_time":4,"priority":4,"completion_time":55,"turnaround_time":46,"waiting_time":42,"response_time":21},{"pid":1011,"name":"ivi_service_K","arrival_time":10,"burst_time":3,"priority":2,"completion_time":38,"turnaround_time":28,"waiting_time":25,"response_time":25},{"pid":1012,"name":"ivi_service_L","arrival_time":11,"burst_time":5,"priority":4,"completion_time":57,"turnaround_time":46,"waiting_time":41,"response_time":27},{"pid":1013,"name":"ivi_service_M","arrival_time":12,"burst_time":3,"priority":3,"completion_time":44,"turnaround_time":32,"waiting_time":29,"response_time":29}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":15,"end_time":18,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":18,"end_time":21,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":21,"end_time":24,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":24,"end_time":27,"is_idle":false},{"pid":1009,"name":"ivi_service_I","start_time":27,"end_time":30,"is_idle":false},{"pid":1010,"name":"ivi_service_J","start_time":30,"end_time":33,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":33,"end_time":35,"is_idle":false},{"pid":1011,"name":"ivi_service_K","start_time":35,"end_time":38,"is_idle":false},{"pid":1012,"name":"ivi_service_L","start_time":38,"end_time":41,"is_idle":false},{"pid":1013,"name":"ivi_service_M","start_time":41,"end_time":44,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":44,"end_time":47,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":47,"end_time":50,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":50,"end_time":52,"is_idle":false},{"pid":1009,"name":"ivi_service_I","start_time":52,"end_time":54,"is_idle":false},{"pid":1010,"name":"ivi_service_J","start_time":54,"end_time":55,"is_idle":false},{"pid":1012,"name":"ivi_service_L","start_time":55,"end_time":57,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":57,"end_time":58,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-18 17:25:53
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (73.08, 12736.36, 15711.50, 81.00, 359, 382566);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-18 21:26:52
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (74.40, 11386.02, 15711.50, 72.00, 363, 397018);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-19 07:59:06
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (47.24, 11918.29, 15711.50, 75.00, 343, 434953);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-19 10:56:31
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (10.32, 11540.07, 15711.50, 73.00, 357, 445598);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 12, 23.92, 28.25, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":28.25,"avg_waiting_time":23.92,"cpu_utilization":100.00,"throughput":0.23,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":24,"turnaround_time":23,"waiting_time":17,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":35,"turnaround_time":33,"waiting_time":28,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":7,"priority":2,"completion_time":52,"turnaround_time":47,"waiting_time":40,"response_time":10},{"pid":1007,"name":"ivi_service_G","arrival_time":6,"burst_time":5,"priority":4,"completion_time":46,"turnaround_time":40,"waiting_time":35,"response_time":12},{"pid":1008,"name":"ivi_service_H","arrival_time":7,"burst_time":3,"priority":2,"completion_time":27,"turnaround_time":20,"waiting_time":17,"response_time":17},{"pid":1009,"name":"ivi_service_I","arrival_time":8,"burst_time":6,"priority":4,"completion_time":49,"turnaround_time":41,"waiting_time":35,"response_time":19},{"pid":1010,"name":"ivi_service_J","arrival_time":9,"burst_time":3,"priority":3,"completion_time":33,"turnaround_time":24,"waiting_time":21,"response_time":21},{"pid":1011,"name":"ivi_service_K","arrival_time":10,"burst_time":4,"priority":3,"completion_time":50,"turnaround_time":40,"waiting_time":36,"response_time":25},{"pid":1012,"name":"ivi_service_L","arrival_time":11,"burst_time":4,"priority":3,"completion_time":51,"turnaround_time":40,"waiting_time":36,"response_time":27}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":15,"end_time":18,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":18,"end_time":21,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":21,"end_time":24,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":24,"end_time":27,"is_idle":false},{"pid":1009,"name":"ivi_service_I","start_time":27,"end_time":30,"is_idle":false},{"pid":1010,"name":"ivi_service_J","start_time":30,"end_time":33,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":33,"end_time":35,"is_idle":false},{"pid":1011,"name":"ivi_service_K","start_time":35,"end_time":38,"is_idle":false},{"pid":1012,"name":"ivi_service_L","start_time":38,"end_time":41,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":41,"end_time":44,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":44,"end_time":46,"is_idle":false},{"pid":1009,"name":"ivi_service_I","start_time":46,"end_time":49,"is_idle":false},{"pid":1011,"name":"ivi_service_K","start_time":49,"end_time":50,"is_idle":false},{"pid":1012,"name":"ivi_service_L","start_time":50,"end_time":51,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":51,"end_time":52,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-10-19 12:37:41
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (11.17, 10218.82, 15711.50, 65.00, 353, 451667);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 12, 23.92, 28.25, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":28.25,"avg_waiting_time":23.92,"cpu_utilization":100.00,"throughput":0.23,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":24,"turnaround_time":23,"waiting_time":17,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":35,"turnaround_time":33,"waiting_time":28,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8},{"pid":1006,"name":"ivi_service_F","arrival_time":5,"burst_time":7,"priority":2,"completion_time":52,"turnaround_time":47,"waiting_time":40,"response_time":10},{"pid":1007,"name":"ivi_service_G","arrival_time":6,"burst_time":5,"priority":4,"completion_time":46,"turnaround_time":40,"waiting_time":35,"response_time":12},{"pid":1008,"name":"ivi_service_H","arrival_time":7,"burst_time":3,"priority":2,"completion_time":27,"turnaround_time":20,"waiting_time":17,"response_time":17},{"pid":1009,"name":"ivi_service_I","arrival_time":8,"burst_time":6,"priority":4,"completion_time":49,"turnaround_time":41,"waiting_time":35,"response_time":19},{"pid":1010,"name":"ivi_service_J","arrival_time":9,"burst_time":3,"priority":3,"completion_time":33,"turnaround_time":24,"waiting_time":21,"response_time":21},{"pid":1011,"name":"ivi_service_K","arrival_time":10,"burst_time":4,"priority":3,"completion_time":50,"turnaround_time":40,"waiting_time":36,"response_time":25},{"pid":1012,"name":"ivi_service_L","arrival_time":11,"burst_time":4,"priority":3,"completion_time":51,"turnaround_time":40,"waiting_time":36,"response_time":27}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":15,"end_time":18,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":18,"end_time":21,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":21,"end_time":24,"is_idle":false},{"pid":1008,"name":"ivi_service_H","start_time":24,"end_time":27,"is_idle":false},{"pid":1009,"name":"ivi_service_I","start_time":27,"end_time":30,"is_idle":false},{"pid":1010,"name":"ivi_service_J","start_time":30,"end_time":33,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":33,"end_time":35,"is_idle":false},{"pid":1011,"name":"ivi_service_K","start_time":35,"end_time":38,"is_idle":false},{"pid":1012,"name":"ivi_service_L","start_time":38,"end_time":41,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":41,"end_time":44,"is_idle":false},{"pid":1007,"name":"ivi_service_G","start_time":44,"end_time":46,"is_idle":false},{"pid":1009,"name":"ivi_service_I","start_time":46,"end_time":49,"is_idle":false},{"pid":1011,"name":"ivi_service_K","start_time":49,"end_time":50,"is_idle":false},{"pid":1012,"name":"ivi_service_L","start_time":50,"end_time":51,"is_idle":false},{"pid":1006,"name":"ivi_service_F","start_time":51,"end_time":52,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-14 09:01:17
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (20.12, 13664.60, 15711.50, 86.00, 360, 989945);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-14 09:35:02
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (80.79, 11169.10, 15711.50, 71.00, 344, 991970);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-23 15:37:25
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (8.97, 13929.04, 15711.50, 88.00, 347, 146955);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-23 18:15:42
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (26.96, 13234.89, 15711.50, 84.00, 370, 156452);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-23 18:59:37
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (44.64, 10840.58, 15711.50, 68.00, 314, 67);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-23 20:38:08
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (70.24, 12916.12, 15711.50, 82.00, 382, 5978);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CarInfo MySQL System Snapshot Sync generated at: 2026-11-23 21:45:45
-- Target Database: carinfo_db (localhost:3306)
-- =====================================================================

START TRANSACTION;

-- 0. Vehicle Telemetry
INSERT INTO vehicle_telemetry (speed_kmh, rpm, battery_percent, cabin_temp_c, gear, reverse_camera_active, driving_mode, bus_load_percent)
VALUES (65, 2317, 86, 21.50, 'D', FALSE, 'Comfort', 32.00);

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (26.79, 11959.98, 15711.50, 76.00, 391, 10035);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class, subsystem)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL', 'Navigation (Google Maps GPS)'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL', 'Audio Media (Spotify Stream)'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME', 'Safety (Rear-View HD Stream)'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH', 'CAN-Bus Telemetry Gateway'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL', 'HVAC Cabin Climate Control'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH', 'Virtual Cockpit & HUD Sync'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE', 'Cloud Diagnostics & OTA Sync');

-- 5. Automatic System Alerts
INSERT INTO system_alerts (alert_type, severity, value, threshold, message, acknowledged)
VALUES ('RAM_USAGE', 'WARNING', 76.00, 70.0, 'Warning: RAM memory usage elevated above 70%', FALSE);

COMMIT;


-- =====================================================================
-- CarInfo MySQL System Snapshot Sync generated at: 2026-11-23 21:45:47
-- Target Database: carinfo_db (localhost:3306)
-- =====================================================================

START TRANSACTION;

-- 0. Vehicle Telemetry
INSERT INTO vehicle_telemetry (speed_kmh, rpm, battery_percent, cabin_temp_c, gear, reverse_camera_active, driving_mode, bus_load_percent)
VALUES (11, 1217, 86, 21.50, 'R', TRUE, 'Comfort', 38.50);

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (10.42, 11973.11, 15711.50, 76.00, 393, 10037);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class, subsystem)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL', 'Navigation (Google Maps GPS)'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL', 'Audio Media (Spotify Stream)'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME', 'Safety (Rear-View HD Stream)'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH', 'CAN-Bus Telemetry Gateway'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL', 'HVAC Cabin Climate Control'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH', 'Virtual Cockpit & HUD Sync'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE', 'Cloud Diagnostics & OTA Sync');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('PRIORITY_PREEMPTIVE', 0, 5, 5.80, 9.80, 100.00, '{"algorithm":"PRIORITY_PREEMPTIVE","time_quantum":0,"avg_turnaround_time":9.80,"avg_waiting_time":5.80,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":4,"turnaround_time":4,"waiting_time":0,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":12,"turnaround_time":11,"waiting_time":5,"response_time":5},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":17,"turnaround_time":15,"waiting_time":10,"response_time":10},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":6,"turnaround_time":3,"waiting_time":1,"response_time":1},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":20,"turnaround_time":16,"waiting_time":13,"response_time":13}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":4,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":4,"end_time":6,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":6,"end_time":12,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":12,"end_time":17,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":17,"end_time":20,"is_idle":false}]}');

-- 5. Automatic System Alerts
INSERT INTO system_alerts (alert_type, severity, value, threshold, message, acknowledged)
VALUES ('RAM_USAGE', 'WARNING', 76.00, 70.0, 'Warning: RAM memory usage elevated above 70%', FALSE);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-23 22:03:47
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (19.05, 11734.07, 15711.50, 74.00, 392, 11117);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-23 23:37:00
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (51.74, 11741.40, 15711.50, 74.00, 412, 16710);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-23 23:39:35
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (27.39, 11828.41, 15711.50, 75.00, 412, 16865);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-23 23:42:10
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (16.46, 11672.07, 15711.50, 74.00, 406, 17020);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-23 23:43:31
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (14.38, 11706.08, 15711.50, 74.00, 410, 17101);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-23 23:44:02
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (3.97, 11717.42, 15711.50, 74.00, 410, 17132);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-23 23:46:21
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (20.51, 11926.52, 15711.50, 75.00, 408, 17271);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-23 23:54:16
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (69.23, 11729.90, 15711.50, 74.00, 409, 17746);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-24 00:04:24
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (16.67, 12089.55, 15711.50, 76.00, 409, 18354);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-24 00:04:26
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (8.89, 12105.46, 15711.50, 77.00, 416, 18356);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-24 00:07:44
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (69.64, 9143.50, 15711.50, 58.00, 324, 18554);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-24 00:09:52
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (13.95, 9569.94, 15711.50, 60.00, 322, 18682);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-24 00:09:53
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (32.53, 9585.31, 15711.50, 61.00, 326, 18683);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-24 00:09:53
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (19.44, 9587.70, 15711.50, 61.00, 328, 18683);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

-- 4. Scheduling Simulations
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);
INSERT INTO scheduling_simulations (algorithm, time_quantum, process_count, avg_waiting_time, avg_turnaround_time, cpu_utilization, simulation_data)
VALUES ('ROUND_ROBIN', 3, 5, 9.20, 13.20, 100.00, '{"algorithm":"ROUND_ROBIN","time_quantum":3,"avg_turnaround_time":13.20,"avg_waiting_time":9.20,"cpu_utilization":100.00,"throughput":0.25,"processes":[{"pid":1005,"name":"rear_camera_feed","arrival_time":0,"burst_time":4,"priority":1,"completion_time":12,"turnaround_time":12,"waiting_time":8,"response_time":0},{"pid":1042,"name":"google_maps_nav","arrival_time":1,"burst_time":6,"priority":2,"completion_time":18,"turnaround_time":17,"waiting_time":11,"response_time":2},{"pid":1088,"name":"spotify_audio_dsp","arrival_time":2,"burst_time":5,"priority":3,"completion_time":20,"turnaround_time":18,"waiting_time":13,"response_time":4},{"pid":1010,"name":"can_bus_gateway","arrival_time":3,"burst_time":2,"priority":1,"completion_time":11,"turnaround_time":8,"waiting_time":6,"response_time":6},{"pid":1060,"name":"hvac_climate_ui","arrival_time":4,"burst_time":3,"priority":4,"completion_time":15,"turnaround_time":11,"waiting_time":8,"response_time":8}],"timeline":[{"pid":1005,"name":"rear_camera_feed","start_time":0,"end_time":3,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":3,"end_time":6,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":6,"end_time":9,"is_idle":false},{"pid":1010,"name":"can_bus_gateway","start_time":9,"end_time":11,"is_idle":false},{"pid":1005,"name":"rear_camera_feed","start_time":11,"end_time":12,"is_idle":false},{"pid":1060,"name":"hvac_climate_ui","start_time":12,"end_time":15,"is_idle":false},{"pid":1042,"name":"google_maps_nav","start_time":15,"end_time":18,"is_idle":false},{"pid":1088,"name":"spotify_audio_dsp","start_time":18,"end_time":20,"is_idle":false}]}'::jsonb);

COMMIT;


-- =====================================================================
-- CoreInfo System Snapshot Sync generated at: 2026-11-24 11:22:41
-- Target Database: coreinfo_db (localhost:5432)
-- =====================================================================

BEGIN;

-- 1. System Metrics
INSERT INTO system_metrics (cpu_percent, ram_used_mb, ram_total_mb, ram_percent, process_count, uptime_seconds)
VALUES (55.56, 12099.61, 15711.50, 77.00, 330, 59051);

-- 2. Top Active Processes
INSERT INTO process_snapshots (metric_id, pid, process_name, memory_mb, thread_count, priority_class)
VALUES
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1042, 'google_maps_nav.bin', 438.50, 24, 'ABOVE_NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1088, 'spotify_audio_dsp.bin', 194.20, 16, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1005, 'rear_camera_feed.bin', 88.00, 8, 'REALTIME'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1010, 'can_bus_gateway.bin', 42.10, 6, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1060, 'hvac_climate_ui.bin', 96.40, 10, 'NORMAL'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1018, 'instrument_cluster_sync.bin', 64.80, 12, 'HIGH'),
  ((SELECT COALESCE(MAX(id), 1) FROM system_metrics), 1120, 'ota_telematics_sync.bin', 112.00, 8, 'IDLE');

COMMIT;


