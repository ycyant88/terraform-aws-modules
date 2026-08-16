output "alb_http_listeners_arn" {
  value       = module.atlantis.alb_http_listeners_arn
  description = "ARNs of alb http listeners"
}

output "alb_https_listeners_arn" {
  value       = module.atlantis.alb_https_listeners_arn
  description = "ARN of alb https listeners"
}

output "webhook_secret" {
  value       = module.atlantis.webhook_secret
  description = "Webhook secret"
}

output "ecs_task_definition" {
  value       = module.atlantis.ecs_task_definition
  description = "Task definition for ECS service (used for external triggers)"
}

output "ecs_cluster_arn" {
  value       = module.atlantis.ecs_cluster_arn
  description = "ECS cluster ARN"
}

output "public_subnet_ids" {
  value       = module.atlantis.public_subnet_ids
  description = "IDs of the VPC public subnets that were created or passed in"
}

output "alb_dns_name" {
  value       = module.atlantis.alb_dns_name
  description = "Dns name of alb"
}

output "alb_security_group_id" {
  value       = module.atlantis.alb_security_group_id
  description = "Security group of alb"
}

output "vpc_nat_public_ips" {
  value       = module.atlantis.vpc_nat_public_ips
  description = "List of public Elastic IPs created for AWS NAT Gateway"
}

output "atlantis_repo_allowlist" {
  value       = module.atlantis.atlantis_repo_allowlist
  description = "Git repositories where webhook should be created"
}

output "task_role_id" {
  value       = module.atlantis.task_role_id
  description = "The Atlantis ECS task role id"
}

output "ecs_cluster_id" {
  value       = module.atlantis.ecs_cluster_id
  description = "ECS cluster id"
}

output "vpc_id" {
  value       = module.atlantis.vpc_id
  description = "ID of the VPC that was created or passed in"
}

output "alb_arn" {
  value       = module.atlantis.alb_arn
  description = "ARN of alb"
}

output "alb_https_listeners_id" {
  value       = module.atlantis.alb_https_listeners_id
  description = "Ids of alb https listeners"
}

output "task_role_arn" {
  value       = module.atlantis.task_role_arn
  description = "The Atlantis ECS task role arn"
}

output "ecs_security_group" {
  value       = module.atlantis.ecs_security_group
  description = "Security group assigned to ECS Service in network configuration"
}

output "private_subnet_ids" {
  value       = module.atlantis.private_subnet_ids
  description = "IDs of the VPC private subnets that were created or passed in"
}

output "alb_zone_id" {
  value       = module.atlantis.alb_zone_id
  description = "Zone ID of alb"
}

output "alb_http_listeners_id" {
  value       = module.atlantis.alb_http_listeners_id
  description = "Ids of alb http listeners"
}

output "atlantis_url" {
  value       = module.atlantis.atlantis_url
  description = "URL of Atlantis"
}

output "atlantis_url_events" {
  value       = module.atlantis.atlantis_url_events
  description = "Webhook events URL of Atlantis"
}

output "task_role_name" {
  value       = module.atlantis.task_role_name
  description = "The Atlantis ECS task role name"
}

output "task_role_unique_id" {
  value       = module.atlantis.task_role_unique_id
  description = "The stable and unique string identifying the Atlantis ECS task role."
}
