output "log_analytics_query_pack_queries_id" {
  description = "Map of id values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_query_pack_queries_additional_settings_json" {
  description = "Map of additional_settings_json values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.additional_settings_json if v.additional_settings_json != null && length(v.additional_settings_json) > 0 }
}
output "log_analytics_query_pack_queries_body" {
  description = "Map of body values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.body if v.body != null && length(v.body) > 0 }
}
output "log_analytics_query_pack_queries_categories" {
  description = "Map of categories values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.categories if v.categories != null && length(v.categories) > 0 }
}
output "log_analytics_query_pack_queries_description" {
  description = "Map of description values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.description if v.description != null && length(v.description) > 0 }
}
output "log_analytics_query_pack_queries_display_name" {
  description = "Map of display_name values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "log_analytics_query_pack_queries_name" {
  description = "Map of name values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_query_pack_queries_query_pack_id" {
  description = "Map of query_pack_id values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.query_pack_id if v.query_pack_id != null && length(v.query_pack_id) > 0 }
}
output "log_analytics_query_pack_queries_resource_types" {
  description = "Map of resource_types values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.resource_types if v.resource_types != null && length(v.resource_types) > 0 }
}
output "log_analytics_query_pack_queries_solutions" {
  description = "Map of solutions values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.solutions if v.solutions != null && length(v.solutions) > 0 }
}
output "log_analytics_query_pack_queries_tags" {
  description = "Map of tags values across all log_analytics_query_pack_queries, keyed the same as var.log_analytics_query_pack_queries"
  value       = { for k, v in azurerm_log_analytics_query_pack_query.log_analytics_query_pack_queries : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

