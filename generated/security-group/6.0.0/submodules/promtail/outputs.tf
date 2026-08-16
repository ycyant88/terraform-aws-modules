output "vpc_id" {
  value       = module.security-group_promtail.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_promtail.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_promtail.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_promtail.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_promtail.id
  description = "The ID of the security group"
}
