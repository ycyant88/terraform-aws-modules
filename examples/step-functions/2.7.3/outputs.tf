output "role_arn" {
  value       = module.step-functions.role_arn
  description = "The ARN of the IAM role created for the Step Function"
}

output "role_name" {
  value       = module.step-functions.role_name
  description = "The name of the IAM role created for the Step Function"
}

output "state_machine_arn" {
  value       = module.step-functions.state_machine_arn
  description = "The ARN of the Step Function"
}

output "state_machine_creation_date" {
  value       = module.step-functions.state_machine_creation_date
  description = "The date the Step Function was created"
}

output "state_machine_id" {
  value       = module.step-functions.state_machine_id
  description = "The ARN of the Step Function"
}

output "state_machine_status" {
  value       = module.step-functions.state_machine_status
  description = "The current status of the Step Function"
}
