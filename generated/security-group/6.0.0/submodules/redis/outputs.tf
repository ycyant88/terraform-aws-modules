output "vpc_id" {
  value       = module.security-group_redis.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_redis.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_redis.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_redis.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_redis.id
  description = "The ID of the security group"
}
