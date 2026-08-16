output "vpc_id" {
  value       = module.security-group_minio.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_minio.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_minio.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_minio.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_minio.id
  description = "The ID of the security group"
}
