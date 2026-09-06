output "role_requires_mfa" {
  value       = module.iam.role_requires_mfa
  description = "Whether IAM role requires MFA"
}

output "this_iam_role_arn" {
  value       = module.iam.this_iam_role_arn
  description = "ARN of IAM role"
}

output "this_iam_role_name" {
  value       = module.iam.this_iam_role_name
  description = "Name of IAM role"
}

output "this_iam_role_path" {
  value       = module.iam.this_iam_role_path
  description = "Path of IAM role"
}
