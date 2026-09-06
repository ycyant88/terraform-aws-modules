output "atlantis_url" {
  value       = module.atlantis.atlantis_url
  description = "URL of Atlantis"
}

output "github_webhook_secret" {
  value       = module.atlantis.github_webhook_secret
  description = "Github webhook secret"
}

output "github_webhook_urls" {
  value       = module.atlantis.github_webhook_urls
  description = "Github webhook URL"
}
