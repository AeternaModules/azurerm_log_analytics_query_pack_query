output "log_analytics_query_pack_queries" {
  description = "All log_analytics_query_pack_query resources"
  value       = azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries
}
output "log_analytics_query_pack_queries_additional_settings_json" {
  description = "List of additional_settings_json values across all log_analytics_query_pack_queries"
  value       = [for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : v.additional_settings_json]
}
output "log_analytics_query_pack_queries_body" {
  description = "List of body values across all log_analytics_query_pack_queries"
  value       = [for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : v.body]
}
output "log_analytics_query_pack_queries_categories" {
  description = "List of categories values across all log_analytics_query_pack_queries"
  value       = [for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : v.categories]
}
output "log_analytics_query_pack_queries_description" {
  description = "List of description values across all log_analytics_query_pack_queries"
  value       = [for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : v.description]
}
output "log_analytics_query_pack_queries_display_name" {
  description = "List of display_name values across all log_analytics_query_pack_queries"
  value       = [for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : v.display_name]
}
output "log_analytics_query_pack_queries_name" {
  description = "List of name values across all log_analytics_query_pack_queries"
  value       = [for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : v.name]
}
output "log_analytics_query_pack_queries_query_pack_id" {
  description = "List of query_pack_id values across all log_analytics_query_pack_queries"
  value       = [for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : v.query_pack_id]
}
output "log_analytics_query_pack_queries_resource_types" {
  description = "List of resource_types values across all log_analytics_query_pack_queries"
  value       = [for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : v.resource_types]
}
output "log_analytics_query_pack_queries_solutions" {
  description = "List of solutions values across all log_analytics_query_pack_queries"
  value       = [for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : v.solutions]
}
output "log_analytics_query_pack_queries_tags" {
  description = "List of tags values across all log_analytics_query_pack_queries"
  value       = [for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : v.tags]
}

