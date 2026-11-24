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
