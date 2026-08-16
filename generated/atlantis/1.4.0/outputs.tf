output "github_webhook_urls" {
  value       = module.atlantis.github_webhook_urls
  description = "Github webhook URL"
}

output "task_role_arn" {
  value       = module.atlantis.task_role_arn
  description = "The Atlantis ECS task role arn"
}

output "atlantis_url" {
  value       = module.atlantis.atlantis_url
  description = "URL of Atlantis"
}

output "github_webhook_secret" {
  value       = module.atlantis.github_webhook_secret
  description = "Github webhook secret"
}
