output "id" {
  value       = module.security-group_splunk.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_splunk.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_splunk.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_splunk.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_splunk.arn
  description = "The ARN of the security group"
}
