output "user_iam_role_policy_name" {
  value       = module.emr_studio.user_iam_role_policy_name
  description = "The name of the user role policy"
}

output "engine_security_group_arn" {
  value       = module.emr_studio.engine_security_group_arn
  description = "Amazon Resource Name (ARN) of the engine security group"
}

output "service_iam_role_policy_arn" {
  value       = module.emr_studio.service_iam_role_policy_arn
  description = "Service IAM role policy ARN"
}

output "user_iam_role_name" {
  value       = module.emr_studio.user_iam_role_name
  description = "User IAM role name"
}

output "workspace_security_group_id" {
  value       = module.emr_studio.workspace_security_group_id
  description = "ID of the workspace security group"
}

output "url" {
  value       = module.emr_studio.url
  description = "The unique access URL of the Amazon EMR Studio"
}

output "service_iam_role_policy_name" {
  value       = module.emr_studio.service_iam_role_policy_name
  description = "The name of the service role policy"
}

output "user_iam_role_unique_id" {
  value       = module.emr_studio.user_iam_role_unique_id
  description = "Stable and unique string identifying the user IAM role"
}

output "user_iam_role_policy_arn" {
  value       = module.emr_studio.user_iam_role_policy_arn
  description = "User IAM role policy ARN"
}

output "user_iam_role_policy_id" {
  value       = module.emr_studio.user_iam_role_policy_id
  description = "User IAM role policy ID"
}

output "engine_security_group_id" {
  value       = module.emr_studio.engine_security_group_id
  description = "ID of the engine security group"
}

output "arn" {
  value       = module.emr_studio.arn
  description = "ARN of the studio"
}

output "service_iam_role_name" {
  value       = module.emr_studio.service_iam_role_name
  description = "Service IAM role name"
}

output "service_iam_role_unique_id" {
  value       = module.emr_studio.service_iam_role_unique_id
  description = "Stable and unique string identifying the service IAM role"
}

output "service_iam_role_policy_id" {
  value       = module.emr_studio.service_iam_role_policy_id
  description = "Service IAM role policy ID"
}

output "workspace_security_group_arn" {
  value       = module.emr_studio.workspace_security_group_arn
  description = "Amazon Resource Name (ARN) of the workspace security group"
}

output "service_iam_role_arn" {
  value       = module.emr_studio.service_iam_role_arn
  description = "Service IAM role ARN"
}

output "user_iam_role_arn" {
  value       = module.emr_studio.user_iam_role_arn
  description = "User IAM role ARN"
}
