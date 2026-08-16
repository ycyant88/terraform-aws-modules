output "arn" {
  value       = module.security-group_elasticsearch.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_elasticsearch.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_elasticsearch.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_elasticsearch.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_elasticsearch.name
  description = "The name of the security group"
}
