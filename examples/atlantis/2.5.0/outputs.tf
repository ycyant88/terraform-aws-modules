output "alb_dns_name" {
  value       = module.atlantis.alb_dns_name
  description = "Dns name of alb"
}

output "atlantis_allowed_repo_names" {
  value       = module.atlantis.atlantis_allowed_repo_names
  description = "Github repositories where webhook should be created"
}

output "atlantis_url" {
  value       = module.atlantis.atlantis_url
  description = "URL of Atlantis"
}

output "atlantis_url_events" {
  value       = module.atlantis.atlantis_url_events
  description = "Webhook events URL of Atlantis"
}

output "ecs_task_definition" {
  value       = module.atlantis.ecs_task_definition
  description = "Task definition for ECS service (used for external triggers)"
}

output "task_role_arn" {
  value       = module.atlantis.task_role_arn
  description = "The Atlantis ECS task role arn"
}

output "vpc_id" {
  value       = module.atlantis.vpc_id
  description = "ID of the VPC that was created or passed in"
}

output "webhook_secret" {
  value       = module.atlantis.webhook_secret
  description = "Webhook secret"
}
