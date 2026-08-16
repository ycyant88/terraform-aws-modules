output "secure_value" {
  value       = module.ssm-parameter.secure_value
  description = "Secure value of the parameter"
}

output "ssm_parameter_arn" {
  value       = module.ssm-parameter.ssm_parameter_arn
  description = "The ARN of the parameter"
}

output "ssm_parameter_version" {
  value       = module.ssm-parameter.ssm_parameter_version
  description = "Version of the parameter"
}

output "ssm_parameter_name" {
  value       = module.ssm-parameter.ssm_parameter_name
  description = "Name of the parameter"
}

output "ssm_parameter_tags_all" {
  value       = module.ssm-parameter.ssm_parameter_tags_all
  description = "All tags used for the parameter"
}

output "raw_value" {
  value       = module.ssm-parameter.raw_value
  description = "Raw value of the parameter (as it is stored in SSM). Use 'value' output to get jsondecode'd value"
}

output "value" {
  value       = module.ssm-parameter.value
  description = "Parameter value after jsondecode(). Probably this is what you are looking for"
}

output "insecure_value" {
  value       = module.ssm-parameter.insecure_value
  description = "Insecure value of the parameter after jsondecode()"
}

output "secure_type" {
  value       = module.ssm-parameter.secure_type
  description = "Whether SSM parameter is a SecureString or not?"
}

output "ssm_parameter_type" {
  value       = module.ssm-parameter.ssm_parameter_type
  description = "Type of the parameter"
}
