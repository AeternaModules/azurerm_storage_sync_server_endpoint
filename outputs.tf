output "storage_sync_server_endpoints" {
  description = "All storage_sync_server_endpoint resources"
  value       = azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints
}
output "storage_sync_server_endpoints_cloud_tiering_enabled" {
  description = "List of cloud_tiering_enabled values across all storage_sync_server_endpoints"
  value       = [for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : v.cloud_tiering_enabled]
}
output "storage_sync_server_endpoints_initial_download_policy" {
  description = "List of initial_download_policy values across all storage_sync_server_endpoints"
  value       = [for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : v.initial_download_policy]
}
output "storage_sync_server_endpoints_local_cache_mode" {
  description = "List of local_cache_mode values across all storage_sync_server_endpoints"
  value       = [for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : v.local_cache_mode]
}
output "storage_sync_server_endpoints_name" {
  description = "List of name values across all storage_sync_server_endpoints"
  value       = [for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : v.name]
}
output "storage_sync_server_endpoints_registered_server_id" {
  description = "List of registered_server_id values across all storage_sync_server_endpoints"
  value       = [for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : v.registered_server_id]
}
output "storage_sync_server_endpoints_server_local_path" {
  description = "List of server_local_path values across all storage_sync_server_endpoints"
  value       = [for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : v.server_local_path]
}
output "storage_sync_server_endpoints_storage_sync_group_id" {
  description = "List of storage_sync_group_id values across all storage_sync_server_endpoints"
  value       = [for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : v.storage_sync_group_id]
}
output "storage_sync_server_endpoints_tier_files_older_than_days" {
  description = "List of tier_files_older_than_days values across all storage_sync_server_endpoints"
  value       = [for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : v.tier_files_older_than_days]
}
output "storage_sync_server_endpoints_volume_free_space_percent" {
  description = "List of volume_free_space_percent values across all storage_sync_server_endpoints"
  value       = [for k, v in azurerm_storage_sync_server_endpoint.storage_sync_server_endpoints : v.volume_free_space_percent]
}

