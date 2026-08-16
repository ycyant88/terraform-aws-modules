output "workspace_iam_role_name" {
  value       = module.managed-service-grafana.workspace_iam_role_name
  description = "IAM role name of the Grafana workspace"
}

output "saml_configuration_status" {
  value       = module.managed-service-grafana.saml_configuration_status
  description = "Status of the SAML configuration"
}

output "license_free_trial_expiration" {
  value       = module.managed-service-grafana.license_free_trial_expiration
  description = "If license_type is set to ENTERPRISE_FREE_TRIAL, this is the expiration date of the free trial"
}

output "security_group_arn" {
  value       = module.managed-service-grafana.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "workspace_arn" {
  value       = module.managed-service-grafana.workspace_arn
  description = "The Amazon Resource Name (ARN) of the Grafana workspace"
}

output "workspace_id" {
  value       = module.managed-service-grafana.workspace_id
  description = "The ID of the Grafana workspace"
}

output "workspace_grafana_version" {
  value       = module.managed-service-grafana.workspace_grafana_version
  description = "The version of Grafana running on the workspace"
}

output "workspace_service_account_tokens" {
  value       = module.managed-service-grafana.workspace_service_account_tokens
  description = "The workspace service account tokens created including their attributes"
}

output "workspace_iam_role_arn" {
  value       = module.managed-service-grafana.workspace_iam_role_arn
  description = "IAM role ARN of the Grafana workspace"
}

output "workspace_iam_role_unique_id" {
  value       = module.managed-service-grafana.workspace_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "workspace_iam_role_policy_name" {
  value       = module.managed-service-grafana.workspace_iam_role_policy_name
  description = "IAM Policy name of the Grafana workspace IAM role"
}

output "license_expiration" {
  value       = module.managed-service-grafana.license_expiration
  description = "If license_type is set to ENTERPRISE, this is the expiration date of the enterprise license"
}

output "workspace_api_keys" {
  value       = module.managed-service-grafana.workspace_api_keys
  description = "The workspace API keys created including their attributes"
}

output "workspace_iam_role_policy_id" {
  value       = module.managed-service-grafana.workspace_iam_role_policy_id
  description = "Stable and unique string identifying the IAM Policy"
}

output "security_group_id" {
  value       = module.managed-service-grafana.security_group_id
  description = "ID of the security group"
}

output "workspace_iam_role_policy_arn" {
  value       = module.managed-service-grafana.workspace_iam_role_policy_arn
  description = "IAM Policy ARN of the Grafana workspace IAM role"
}

output "workspace_endpoint" {
  value       = module.managed-service-grafana.workspace_endpoint
  description = "The endpoint of the Grafana workspace"
}

output "workspace_service_accounts" {
  value       = module.managed-service-grafana.workspace_service_accounts
  description = "The workspace service accounts created including their attributes"
}
