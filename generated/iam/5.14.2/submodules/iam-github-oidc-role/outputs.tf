output "arn" {
  value       = module.iam_iam-github-oidc-role.arn
  description = "ARN of IAM role"
}

output "name" {
  value       = module.iam_iam-github-oidc-role.name
  description = "Name of IAM role"
}

output "path" {
  value       = module.iam_iam-github-oidc-role.path
  description = "Path of IAM role"
}

output "unique_id" {
  value       = module.iam_iam-github-oidc-role.unique_id
  description = "Unique ID of IAM role"
}
