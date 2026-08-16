output "name" {
  value       = module.security-group_winrm.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_winrm.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_winrm.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_winrm.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_winrm.owner_id
  description = "The owner ID"
}
