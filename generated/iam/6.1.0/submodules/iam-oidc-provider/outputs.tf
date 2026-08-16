output "arn" {
  value       = module.iam_iam-oidc-provider.arn
  description = "The ARN assigned by AWS for this provider"
}

output "url" {
  value       = module.iam_iam-oidc-provider.url
  description = "The URL of the identity provider. Corresponds to the iss claim"
}
