output "repository_webhook_urls" {
  value       = module.atlantis_gitlab-repository-webhook.repository_webhook_urls
  description = "Webhook URL"
}
