output "arn" {
  value       = module.security-group_kafka.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_kafka.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_kafka.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_kafka.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_kafka.name
  description = "The name of the security group"
}
