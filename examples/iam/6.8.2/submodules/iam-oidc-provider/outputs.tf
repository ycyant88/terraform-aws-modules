output "arn" {
  value       = module.iam.arn
  description = "The ARN assigned by AWS for this provider"
}

output "url" {
  value       = module.iam.url
  description = "The URL of the identity provider. Corresponds to the iss claim"
}
