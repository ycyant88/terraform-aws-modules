output "owner_id" {
  value       = module.security-group_docker-swarm.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_docker-swarm.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_docker-swarm.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_docker-swarm.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_docker-swarm.vpc_id
  description = "The VPC ID"
}
