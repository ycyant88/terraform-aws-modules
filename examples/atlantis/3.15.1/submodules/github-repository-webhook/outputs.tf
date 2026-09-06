output "repository_webhook_secret" {
  value       = module.atlantis.repository_webhook_secret
  description = "Webhook secret"
}

output "repository_webhook_urls" {
  value       = module.atlantis.repository_webhook_urls
  description = "Webhook URL"
}
