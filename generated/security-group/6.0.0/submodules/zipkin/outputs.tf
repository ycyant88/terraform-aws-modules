output "id" {
  value       = module.security-group_zipkin.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_zipkin.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_zipkin.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_zipkin.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_zipkin.arn
  description = "The ARN of the security group"
}
