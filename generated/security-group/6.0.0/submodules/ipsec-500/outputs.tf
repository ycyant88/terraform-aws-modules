output "arn" {
  value       = module.security-group_ipsec-500.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_ipsec-500.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_ipsec-500.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_ipsec-500.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_ipsec-500.name
  description = "The name of the security group"
}
