output "arn" {
  value       = module.security-group_activemq.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_activemq.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_activemq.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_activemq.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_activemq.name
  description = "The name of the security group"
}
