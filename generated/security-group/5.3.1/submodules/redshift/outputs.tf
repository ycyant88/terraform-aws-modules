output "security_group_id" {
  value       = module.security-group_redshift.security_group_id
  description = "The ID of the security group"
}

output "security_group_vpc_id" {
  value       = module.security-group_redshift.security_group_vpc_id
  description = "The VPC ID"
}

output "security_group_owner_id" {
  value       = module.security-group_redshift.security_group_owner_id
  description = "The owner ID"
}

output "security_group_name" {
  value       = module.security-group_redshift.security_group_name
  description = "The name of the security group"
}

output "security_group_description" {
  value       = module.security-group_redshift.security_group_description
  description = "The description of the security group"
}

output "security_group_arn" {
  value       = module.security-group_redshift.security_group_arn
  description = "The ARN of the security group"
}
