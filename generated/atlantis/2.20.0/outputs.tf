output "alb_zone_id" {
  value       = module.atlantis.alb_zone_id
  description = "Zone ID of alb"
}

output "ecs_task_definition" {
  value       = module.atlantis.ecs_task_definition
  description = "Task definition for ECS service (used for external triggers)"
}

output "atlantis_url_events" {
  value       = module.atlantis.atlantis_url_events
  description = "Webhook events URL of Atlantis"
}

output "task_role_arn" {
  value       = module.atlantis.task_role_arn
  description = "The Atlantis ECS task role arn"
}

output "vpc_id" {
  value       = module.atlantis.vpc_id
  description = "ID of the VPC that was created or passed in"
}

output "alb_dns_name" {
  value       = module.atlantis.alb_dns_name
  description = "Dns name of alb"
}

output "ecs_security_group" {
  value       = module.atlantis.ecs_security_group
  description = "Security group assigned to ECS Service in network configuration"
}

output "atlantis_url" {
  value       = module.atlantis.atlantis_url
  description = "URL of Atlantis"
}

output "atlantis_allowed_repo_names" {
  value       = module.atlantis.atlantis_allowed_repo_names
  description = "Git repositories where webhook should be created"
}

output "webhook_secret" {
  value       = module.atlantis.webhook_secret
  description = "Webhook secret"
}
