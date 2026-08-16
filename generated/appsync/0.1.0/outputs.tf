output "this_appsync_datasource_arn" {
  value       = module.appsync.this_appsync_datasource_arn
  description = "Map of ARNs of datasources"
}

output "this_appsync_resolver_arn" {
  value       = module.appsync.this_appsync_resolver_arn
  description = "Map of ARNs of resolvers"
}

output "this_appsync_graphql_api_id" {
  value       = module.appsync.this_appsync_graphql_api_id
  description = "ID of GraphQL API"
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

output "this_appsync_api_key_key" {
  value       = module.appsync.this_appsync_api_key_key
  description = "Map of API Keys"
}
