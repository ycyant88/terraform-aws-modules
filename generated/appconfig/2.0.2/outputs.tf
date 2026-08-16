output "application_arn" {
  value       = module.appconfig.application_arn
  description = "The Amazon Resource Name (ARN) of the AppConfig Application"
}

output "configuration_profile_arn" {
  value       = module.appconfig.configuration_profile_arn
  description = "The Amazon Resource Name (ARN) of the AppConfig Configuration Profile"
}

output "hosted_configuration_version_id" {
  value       = module.appconfig.hosted_configuration_version_id
  description = "The AppConfig application ID, configuration profile ID, and version number separated by a slash (/)"
}

output "deployment_strategy_arn" {
  value       = module.appconfig.deployment_strategy_arn
  description = "The Amazon Resource Name (ARN) of the AppConfig Deployment Strategy"
}

output "retrieval_role_unique_id" {
  value       = module.appconfig.retrieval_role_unique_id
  description = "Stable and unique string identifying the retrieval role"
}

output "retrieval_role_policy_id" {
  value       = module.appconfig.retrieval_role_policy_id
  description = "The ARN assigned by AWS to the retrieval role policy"
}

output "retrieval_role_policy_policy" {
  value       = module.appconfig.retrieval_role_policy_policy
  description = "The retrieval role policy document"
}

output "retrieval_role_policy_policy_id" {
  value       = module.appconfig.retrieval_role_policy_policy_id
  description = "The retrieval role policy ID"
}

output "hosted_configuration_version_version_number" {
  value       = module.appconfig.hosted_configuration_version_version_number
  description = "The version number of the hosted configuration"
}

output "deployments" {
  value       = module.appconfig.deployments
  description = "The AppConfig deployments"
}

output "environments" {
  value       = module.appconfig.environments
  description = "The AppConfig environments"
}

output "configuration_profile_configuration_profile_id" {
  value       = module.appconfig.configuration_profile_configuration_profile_id
  description = "The configuration profile ID"
}

output "configuration_profile_id" {
  value       = module.appconfig.configuration_profile_id
  description = "The AppConfig configuration profile ID and application ID separated by a colon (:)"
}

output "hosted_configuration_version_arn" {
  value       = module.appconfig.hosted_configuration_version_arn
  description = "The Amazon Resource Name (ARN) of the AppConfig hosted configuration version"
}

output "retrieval_role_name" {
  value       = module.appconfig.retrieval_role_name
  description = "Name of the retrieval role"
}

output "retrieval_role_policy_name" {
  value       = module.appconfig.retrieval_role_policy_name
  description = "The name of the policy"
}

output "application_id" {
  value       = module.appconfig.application_id
  description = "The AppConfig application ID"
}

output "deployment_strategy_id" {
  value       = module.appconfig.deployment_strategy_id
  description = "The AppConfig deployment strategy ID"
}

output "retrieval_role_arn" {
  value       = module.appconfig.retrieval_role_arn
  description = "Amazon Resource Name (ARN) specifying the retrieval role"
}

output "retrieval_role_id" {
  value       = module.appconfig.retrieval_role_id
  description = "Name of the retrieval role"
}

output "retrieval_role_policy_arn" {
  value       = module.appconfig.retrieval_role_policy_arn
  description = "The ARN assigned by AWS to the retrieval role policy"
}
