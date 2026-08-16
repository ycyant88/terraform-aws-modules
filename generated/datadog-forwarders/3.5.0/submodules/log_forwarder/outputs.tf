output "role_arn" {
  value       = module.datadog-forwarders_log_forwarder.role_arn
  description = "The forwarder lambda role arn"
}

output "role_unique_id" {
  value       = module.datadog-forwarders_log_forwarder.role_unique_id
  description = "The stable and unique string identifying the forwarder lambda role"
}

output "role_policy_arn" {
  value       = module.datadog-forwarders_log_forwarder.role_policy_arn
  description = "The ARN of the forwarder lambda role policy"
}

output "s3_object_id" {
  value       = module.datadog-forwarders_log_forwarder.s3_object_id
  description = "The key of the forwarder lambda zip archive"
}

output "s3_object_etag" {
  value       = module.datadog-forwarders_log_forwarder.s3_object_etag
  description = "The ETag generated for the forwarder lambda zip object (an MD5 sum of the object content)"
}

output "lambda_source_code_hash" {
  value       = module.datadog-forwarders_log_forwarder.lambda_source_code_hash
  description = "Base64-encoded representation of raw SHA-256 sum of the zip file, provided either via filename or s3_* parameters"
}

output "role_id" {
  value       = module.datadog-forwarders_log_forwarder.role_id
  description = "The forwarder lambda role id"
}

output "lambda_arn" {
  value       = module.datadog-forwarders_log_forwarder.lambda_arn
  description = "The ARN of the forwarder lambda function"
}

output "cloudwatch_log_group_arn" {
  value       = module.datadog-forwarders_log_forwarder.cloudwatch_log_group_arn
  description = "The ARN of the forwarder lambda function CloudWatch log group"
}

output "role_name" {
  value       = module.datadog-forwarders_log_forwarder.role_name
  description = "The forwarder lambda role name"
}

output "role_policy_id" {
  value       = module.datadog-forwarders_log_forwarder.role_policy_id
  description = "The ID of the forwarder lambda role policy"
}

output "role_policy_name" {
  value       = module.datadog-forwarders_log_forwarder.role_policy_name
  description = "The name of the forwarder lambda role policy"
}

output "lambda_kms_key_arn" {
  value       = module.datadog-forwarders_log_forwarder.lambda_kms_key_arn
  description = "(Optional) The ARN for the KMS encryption key for the forwarder lambda function"
}

output "s3_bucket_domain_name" {
  value       = module.datadog-forwarders_log_forwarder.s3_bucket_domain_name
  description = "The bucket domain name. Will be of format bucketname.s3.amazonaws.com"
}

output "s3_bucket_regional_domain_name" {
  value       = module.datadog-forwarders_log_forwarder.s3_bucket_regional_domain_name
  description = "The bucket region-specific domain name. The bucket domain name including the region name"
}

output "s3_object_version" {
  value       = module.datadog-forwarders_log_forwarder.s3_object_version
  description = "A unique version ID value for the forwarder lambda zip object, if bucket versioning is enabled"
}

output "lambda_qualified_arn" {
  value       = module.datadog-forwarders_log_forwarder.lambda_qualified_arn
  description = "The ARN of the forwarder lambda function (if versioning is enabled via publish = true)"
}

output "lambda_version" {
  value       = module.datadog-forwarders_log_forwarder.lambda_version
  description = "Latest published version of the forwarder lambda function"
}

output "s3_bucket_id" {
  value       = module.datadog-forwarders_log_forwarder.s3_bucket_id
  description = "The name of the bucket"
}

output "s3_bucket_arn" {
  value       = module.datadog-forwarders_log_forwarder.s3_bucket_arn
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname"
}
