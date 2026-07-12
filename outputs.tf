output "storage_sync_server_endpoints_id" {
  description = "Map of id values across all storage_sync_server_endpoints, keyed the same as var.storage_sync_server_endpoints"
  value       = { for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : k => v.id }
}
output "storage_sync_server_endpoints_cloud_tiering_enabled" {
  description = "Map of cloud_tiering_enabled values across all storage_sync_server_endpoints, keyed the same as var.storage_sync_server_endpoints"
  value       = { for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : k => v.cloud_tiering_enabled }
}
output "storage_sync_server_endpoints_initial_download_policy" {
  description = "Map of initial_download_policy values across all storage_sync_server_endpoints, keyed the same as var.storage_sync_server_endpoints"
  value       = { for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : k => v.initial_download_policy }
}
output "storage_sync_server_endpoints_local_cache_mode" {
  description = "Map of local_cache_mode values across all storage_sync_server_endpoints, keyed the same as var.storage_sync_server_endpoints"
  value       = { for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : k => v.local_cache_mode }
}
output "storage_sync_server_endpoints_name" {
  description = "Map of name values across all storage_sync_server_endpoints, keyed the same as var.storage_sync_server_endpoints"
  value       = { for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : k => v.name }
}
output "storage_sync_server_endpoints_registered_server_id" {
  description = "Map of registered_server_id values across all storage_sync_server_endpoints, keyed the same as var.storage_sync_server_endpoints"
  value       = { for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : k => v.registered_server_id }
}
output "storage_sync_server_endpoints_server_local_path" {
  description = "Map of server_local_path values across all storage_sync_server_endpoints, keyed the same as var.storage_sync_server_endpoints"
  value       = { for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : k => v.server_local_path }
}
output "storage_sync_server_endpoints_storage_sync_group_id" {
  description = "Map of storage_sync_group_id values across all storage_sync_server_endpoints, keyed the same as var.storage_sync_server_endpoints"
  value       = { for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : k => v.storage_sync_group_id }
}
output "storage_sync_server_endpoints_tier_files_older_than_days" {
  description = "Map of tier_files_older_than_days values across all storage_sync_server_endpoints, keyed the same as var.storage_sync_server_endpoints"
  value       = { for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : k => v.tier_files_older_than_days }
}
output "storage_sync_server_endpoints_volume_free_space_percent" {
  description = "Map of volume_free_space_percent values across all storage_sync_server_endpoints, keyed the same as var.storage_sync_server_endpoints"
  value       = { for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : k => v.volume_free_space_percent }
}

