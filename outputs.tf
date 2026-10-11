output "database_management_external_exadata_storage_server_open_alert_history_lookup_id" {
  description = "Map of id values across all database_management_external_exadata_storage_server_open_alert_history_lookup, keyed the same as var.database_management_external_exadata_storage_server_open_alert_history_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_external_exadata_storage_server_open_alert_history.database_management_external_exadata_storage_server_open_alert_history_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_exadata_storage_server_open_alert_history_lookup_alerts" {
  description = "Map of alerts values across all database_management_external_exadata_storage_server_open_alert_history_lookup, keyed the same as var.database_management_external_exadata_storage_server_open_alert_history_lookup except keys with no alerts are omitted"
  value       = { for k, v in data.oci_database_management_external_exadata_storage_server_open_alert_history.database_management_external_exadata_storage_server_open_alert_history_lookup : k => v.alerts if v.alerts != null && length(v.alerts) > 0 }
}
output "database_management_external_exadata_storage_server_open_alert_history_lookup_external_exadata_storage_server_id" {
  description = "Map of external_exadata_storage_server_id values across all database_management_external_exadata_storage_server_open_alert_history_lookup, keyed the same as var.database_management_external_exadata_storage_server_open_alert_history_lookup except keys with no external_exadata_storage_server_id are omitted"
  value       = { for k, v in data.oci_database_management_external_exadata_storage_server_open_alert_history.database_management_external_exadata_storage_server_open_alert_history_lookup : k => v.external_exadata_storage_server_id if v.external_exadata_storage_server_id != null && length(v.external_exadata_storage_server_id) > 0 }
}

