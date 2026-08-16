output "vpc_id" {
  value       = module.security-group_http-8080.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_http-8080.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_http-8080.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_http-8080.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_http-8080.id
  description = "The ID of the security group"
}
