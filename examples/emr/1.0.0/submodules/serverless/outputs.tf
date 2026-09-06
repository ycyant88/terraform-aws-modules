output "arn" {
  value       = module.emr.arn
  description = "Amazon Resource Name (ARN) of the application"
}

output "id" {
  value       = module.emr.id
  description = "ID of the application"
}

output "security_group_arn" {
  value       = module.emr.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "security_group_id" {
  value       = module.emr.security_group_id
  description = "ID of the security group"
}
