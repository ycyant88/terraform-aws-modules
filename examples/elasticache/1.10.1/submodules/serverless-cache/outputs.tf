output "serverless_cache_arn" {
  value       = module.elasticache_serverless-cache.serverless_cache_arn
  description = "The amazon resource name of the serverless cache"
}

output "serverless_cache_create_time" {
  value       = module.elasticache_serverless-cache.serverless_cache_create_time
  description = "Timestamp of when the serverless cache was created"
}

output "serverless_cache_endpoint" {
  value       = module.elasticache_serverless-cache.serverless_cache_endpoint
  description = " Represents the information required for client programs to connect to a cache node"
}

output "serverless_cache_full_engine_version" {
  value       = module.elasticache_serverless-cache.serverless_cache_full_engine_version
  description = "The name and version number of the engine the serverless cache is compatible with"
}

output "serverless_cache_major_engine_version" {
  value       = module.elasticache_serverless-cache.serverless_cache_major_engine_version
  description = "The version number of the engine the serverless cache is compatible with"
}

output "serverless_cache_reader_endpoint" {
  value       = module.elasticache_serverless-cache.serverless_cache_reader_endpoint
  description = "Represents the information required for client programs to connect to a cache node"
}

output "serverless_cache_status" {
  value       = module.elasticache_serverless-cache.serverless_cache_status
  description = "The current status of the serverless cache. The allowed values are CREATING, AVAILABLE, DELETING, CREATE-FAILED and MODIFYING"
}
