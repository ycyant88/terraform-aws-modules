output "arn" {
  value       = module.security-group_graphite-statsd.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_graphite-statsd.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_graphite-statsd.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_graphite-statsd.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_graphite-statsd.name
  description = "The name of the security group"
}
