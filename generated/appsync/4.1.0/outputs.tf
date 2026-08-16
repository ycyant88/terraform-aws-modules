output "appsync_api_key_key" {
  value       = module.appsync.appsync_api_key_key
  description = "Map of API Keys"
}

output "appsync_function_id" {
  value       = module.appsync.appsync_function_id
  description = "Map of IDs of functions"
}

output "appsync_domain_name" {
  value       = module.appsync.appsync_domain_name
  description = "The domain name that AppSync provides."
}

output "appsync_domain_hosted_zone_id" {
  value       = module.appsync.appsync_domain_hosted_zone_id
  description = "The ID of your Amazon Route 53 hosted zone."
}

output "appsync_datasource_arn" {
  value       = module.appsync.appsync_datasource_arn
  description = "Map of ARNs of datasources"
}

output "appsync_resolver_arn" {
  value       = module.appsync.appsync_resolver_arn
  description = "Map of ARNs of resolvers"
}

output "appsync_function_arn" {
  value       = module.appsync.appsync_function_arn
  description = "Map of ARNs of functions"
}

output "appsync_function_function_id" {
  value       = module.appsync.appsync_function_function_id
  description = "Map of function IDs of functions"
}

output "appsync_domain_id" {
  value       = module.appsync.appsync_domain_id
  description = "The Appsync Domain Name."
}

output "appsync_graphql_api_fqdns" {
  value       = module.appsync.appsync_graphql_api_fqdns
  description = "Map of FQDNs associated with the API (no protocol and path)"
}

output "appsync_graphql_api_id" {
  value       = module.appsync.appsync_graphql_api_id
  description = "ID of GraphQL API"
}

output "appsync_graphql_api_arn" {
  value       = module.appsync.appsync_graphql_api_arn
  description = "ARN of GraphQL API"
}

output "appsync_graphql_api_uris" {
  value       = module.appsync.appsync_graphql_api_uris
  description = "Map of URIs associated with the API"
}

output "appsync_api_key_id" {
  value       = module.appsync.appsync_api_key_id
  description = "Map of API Key ID (Formatted as ApiId:Key)"
}
