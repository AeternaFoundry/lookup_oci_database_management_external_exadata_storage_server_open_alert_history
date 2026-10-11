variable "database_management_external_exadata_storage_server_open_alert_history_lookup" {
  description = <<EOT
Map of database_management_external_exadata_storage_server_open_alert_history_lookup, attributes below
Required:
    - external_exadata_storage_server_id
EOT

  type = map(object({
    external_exadata_storage_server_id = string
  }))
}

