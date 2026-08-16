output "arn" {
  value       = module.security-group_consul.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_consul.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_consul.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_consul.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_consul.name
  description = "The name of the security group"
}
