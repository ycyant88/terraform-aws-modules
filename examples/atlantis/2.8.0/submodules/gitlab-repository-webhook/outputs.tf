output "this_repository_webhook_secret" {
  value       = module.atlantis.this_repository_webhook_secret
  description = "Webhook secret"
}

output "this_repository_webhook_urls" {
  value       = module.atlantis.this_repository_webhook_urls
  description = "Webhook URL"
}
