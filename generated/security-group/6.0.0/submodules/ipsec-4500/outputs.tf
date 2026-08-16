output "vpc_id" {
  value       = module.security-group_ipsec-4500.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_ipsec-4500.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_ipsec-4500.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_ipsec-4500.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_ipsec-4500.id
  description = "The ID of the security group"
}
