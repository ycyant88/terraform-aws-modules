output "endpoint" {
  value       = module.opensearch_collection.endpoint
  description = "Collection-specific endpoint used to submit index, search, and data upload requests to an OpenSearch Serverless collection"
}

output "dashboard_endpoint" {
  value       = module.opensearch_collection.dashboard_endpoint
  description = "Collection-specific endpoint used to access OpenSearch Dashboards"
}

output "kms_key_arn" {
  value       = module.opensearch_collection.kms_key_arn
  description = "The ARN of the Amazon Web Services KMS key used to encrypt the collection"
}

output "id" {
  value       = module.opensearch_collection.id
  description = "Unique identifier for the collection"
}

output "network_policy_version" {
  value       = module.opensearch_collection.network_policy_version
  description = "The version of the network policy"
}

output "network_policy" {
  value       = module.opensearch_collection.network_policy
  description = "The JSON policy document of the network policy"
}

output "access_policy_version" {
  value       = module.opensearch_collection.access_policy_version
  description = "The version of the access policy"
}

output "access_policy" {
  value       = module.opensearch_collection.access_policy
  description = "The JSON policy document of the access policy"
}

output "arn" {
  value       = module.opensearch_collection.arn
  description = "Amazon Resource Name (ARN) of the collection"
}

output "lifecycle_policy_version" {
  value       = module.opensearch_collection.lifecycle_policy_version
  description = "The version of the lifecycle policy"
}

output "encryption_policy_version" {
  value       = module.opensearch_collection.encryption_policy_version
  description = "The version of the encryption policy"
}

output "encryption_policy" {
  value       = module.opensearch_collection.encryption_policy
  description = "The JSON policy document of the encryption policy"
}

output "lifecycle_policy" {
  value       = module.opensearch_collection.lifecycle_policy
  description = "The JSON policy document of the lifecycle policy"
}
