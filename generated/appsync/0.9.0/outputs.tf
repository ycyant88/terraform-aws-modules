output "this_appsync_function_id" {
  value       = module.appsync.this_appsync_function_id
  description = "Map of IDs of functions"
}

output "this_appsync_graphql_api_id" {
  value       = module.appsync.this_appsync_graphql_api_id
  description = "ID of GraphQL API"
}

output "this_appsync_api_key_key" {
  value       = module.appsync.this_appsync_api_key_key
  description = "Map of API Keys"
}

output "this_appsync_datasource_arn" {
  value       = module.appsync.this_appsync_datasource_arn
  description = "Map of ARNs of datasources"
}

output "this_appsync_resolver_arn" {
  value       = module.appsync.this_appsync_resolver_arn
  description = "Map of ARNs of resolvers"
}

output "this_appsync_function_function_id" {
  value       = module.appsync.this_appsync_function_function_id
  description = "Map of function IDs of functions"
}

output "this_appsync_graphql_api_fqdns" {
  value       = module.appsync.this_appsync_graphql_api_fqdns
  description = "Map of FQDNs associated with the API (no protocol and path)"
}

output "this_appsync_graphql_api_arn" {
  value       = module.appsync.this_appsync_graphql_api_arn
  description = "ARN of GraphQL API"
}

output "this_appsync_graphql_api_uris" {
  value       = module.appsync.this_appsync_graphql_api_uris
  description = "Map of URIs associated with the API"
}

output "this_appsync_api_key_id" {
  value       = module.appsync.this_appsync_api_key_id
  description = "Map of API Key ID (Formatted as ApiId:Key)"
}

output "this_appsync_function_arn" {
  value       = module.appsync.this_appsync_function_arn
  description = "Map of ARNs of functions"
}
