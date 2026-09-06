output "access_policy" {
  value       = module.opensearch.access_policy
  description = "The JSON policy document of the access policy"
}

output "access_policy_version" {
  value       = module.opensearch.access_policy_version
  description = "The version of the access policy"
}

output "arn" {
  value       = module.opensearch.arn
  description = "Amazon Resource Name (ARN) of the collection"
}

output "dashboard_endpoint" {
  value       = module.opensearch.dashboard_endpoint
  description = "Collection-specific endpoint used to access OpenSearch Dashboards"
}

output "encryption_policy" {
  value       = module.opensearch.encryption_policy
  description = "The JSON policy document of the encryption policy"
}

output "encryption_policy_version" {
  value       = module.opensearch.encryption_policy_version
  description = "The version of the encryption policy"
}

output "endpoint" {
  value       = module.opensearch.endpoint
  description = "Collection-specific endpoint used to submit index, search, and data upload requests to an OpenSearch Serverless collection"
}

output "id" {
  value       = module.opensearch.id
  description = "Unique identifier for the collection"
}

output "kms_key_arn" {
  value       = module.opensearch.kms_key_arn
  description = "The ARN of the Amazon Web Services KMS key used to encrypt the collection"
}

output "lifecycle_policy" {
  value       = module.opensearch.lifecycle_policy
  description = "The JSON policy document of the lifecycle policy"
}

output "lifecycle_policy_version" {
  value       = module.opensearch.lifecycle_policy_version
  description = "The version of the lifecycle policy"
}

output "name" {
  value       = module.opensearch.name
  description = "Name of the collection"
}

output "network_policy" {
  value       = module.opensearch.network_policy
  description = "The JSON policy document of the network policy"
}

output "network_policy_version" {
  value       = module.opensearch.network_policy_version
  description = "The version of the network policy"
}
