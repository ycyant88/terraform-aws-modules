output "role_policy_name" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.role_policy_name
  description = "The name of the forwarder lambda role policy"
}

output "lambda_kms_key_arn" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.lambda_kms_key_arn
  description = "(Optional) The ARN for the KMS encryption key for the forwarder lambda function"
}

output "lambda_source_code_hash" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.lambda_source_code_hash
  description = "Base64-encoded representation of raw SHA-256 sum of the zip file, provided either via filename or s3_* parameters"
}

output "role_arn" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.role_arn
  description = "The forwarder lambda role arn"
}

output "role_id" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.role_id
  description = "The forwarder lambda role id"
}

output "role_name" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.role_name
  description = "The forwarder lambda role name"
}

output "role_policy_id" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.role_policy_id
  description = "The ID of the forwarder lambda role policy"
}

output "lambda_arn" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.lambda_arn
  description = "The ARN of the forwarder lambda function"
}

output "lambda_qualified_arn" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.lambda_qualified_arn
  description = "The ARN of the forwarder lambda function (if versioning is enabled via publish = true)"
}

output "lambda_version" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.lambda_version
  description = "Latest published version of the forwarder lambda function"
}

output "cloudwatch_log_group_arn" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.cloudwatch_log_group_arn
  description = "The ARN of the forwarder lambda function CloudWatch log group"
}

output "role_unique_id" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.role_unique_id
  description = "The stable and unique string identifying the forwarder lambda role"
}

output "role_policy_arn" {
  value       = module.datadog-forwarders_rds_enhanced_monitoring_forwarder.role_policy_arn
  description = "The ARN of the forwarder lambda role policy"
}
