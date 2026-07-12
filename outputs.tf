output "log_analytics_query_pack_queries_additional_settings_json" {
  description = "Map of additional_settings_json values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.additional_settings_json }
}
output "log_analytics_query_pack_queries_body" {
  description = "Map of body values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.body }
}
output "log_analytics_query_pack_queries_categories" {
  description = "Map of categories values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.categories }
}
output "log_analytics_query_pack_queries_description" {
  description = "Map of description values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.description }
}
output "log_analytics_query_pack_queries_display_name" {
  description = "Map of display_name values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.display_name }
}
output "log_analytics_query_pack_queries_name" {
  description = "Map of name values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.name }
}
output "log_analytics_query_pack_queries_query_pack_id" {
  description = "Map of query_pack_id values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.query_pack_id }
}
output "log_analytics_query_pack_queries_resource_types" {
  description = "Map of resource_types values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.resource_types }
}
output "log_analytics_query_pack_queries_solutions" {
  description = "Map of solutions values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.solutions }
}
output "log_analytics_query_pack_queries_tags" {
  description = "Map of tags values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.tags }
}

