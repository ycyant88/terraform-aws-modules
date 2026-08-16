output "this_repository_webhook_secret" {
  value       = module.atlantis_gitlab-repository-webhook.this_repository_webhook_secret
  description = "Webhook secret"
}

output "this_repository_webhook_urls" {
  value       = module.atlantis_gitlab-repository-webhook.this_repository_webhook_urls
  description = "Webhook URL"
}
