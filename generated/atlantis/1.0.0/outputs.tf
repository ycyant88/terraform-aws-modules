output "atlantis_route53_record_fqdn" {
  value       = module.atlantis.atlantis_route53_record_fqdn
  description = "The CIDR block of the VPC"
}

output "github_webhook_secret" {
  value       = module.atlantis.github_webhook_secret
  description = "Github webhook secret"
}

output "vpc_id" {
  value       = module.atlantis.vpc_id
  description = "The ID of the VPC"
}
