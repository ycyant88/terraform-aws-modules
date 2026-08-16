output "workspace_endpoint" {
  value       = module.managed-service-grafana.workspace_endpoint
  description = "The endpoint of the Grafana workspace"
}

output "workspace_grafana_version" {
  value       = module.managed-service-grafana.workspace_grafana_version
  description = "The version of Grafana running on the workspace"
}

output "workspace_iam_role_unique_id" {
  value       = module.managed-service-grafana.workspace_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "saml_configuration_status" {
  value       = module.managed-service-grafana.saml_configuration_status
  description = "Status of the SAML configuration"
}

output "license_expiration" {
  value       = module.managed-service-grafana.license_expiration
  description = "If license_type is set to ENTERPRISE, this is the expiration date of the enterprise license"
}

output "workspace_arn" {
  value       = module.managed-service-grafana.workspace_arn
  description = "The Amazon Resource Name (ARN) of the Grafana workspace"
}

output "workspace_iam_role_name" {
  value       = module.managed-service-grafana.workspace_iam_role_name
  description = "IAM role name of the Grafana workspace"
}

output "workspace_iam_role_arn" {
  value       = module.managed-service-grafana.workspace_iam_role_arn
  description = "IAM role ARN of the Grafana workspace"
}

output "license_free_trial_expiration" {
  value       = module.managed-service-grafana.license_free_trial_expiration
  description = "If license_type is set to ENTERPRISE_FREE_TRIAL, this is the expiration date of the free trial"
}
