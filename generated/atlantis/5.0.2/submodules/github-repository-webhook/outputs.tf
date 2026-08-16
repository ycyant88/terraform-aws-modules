output "repository_webhook_urls" {
  value       = module.atlantis_github-repository-webhook.repository_webhook_urls
  description = "Webhook URL"
}
