output "arn" {
  value       = module.security-group_dynamodb-dax.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_dynamodb-dax.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_dynamodb-dax.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_dynamodb-dax.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_dynamodb-dax.name
  description = "The name of the security group"
}
