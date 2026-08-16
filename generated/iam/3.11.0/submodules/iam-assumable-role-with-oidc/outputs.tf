output "this_iam_role_arn" {
  value       = module.iam_iam-assumable-role-with-oidc.this_iam_role_arn
  description = "ARN of IAM role"
}

output "this_iam_role_name" {
  value       = module.iam_iam-assumable-role-with-oidc.this_iam_role_name
  description = "Name of IAM role"
}

output "this_iam_role_path" {
  value       = module.iam_iam-assumable-role-with-oidc.this_iam_role_path
  description = "Path of IAM role"
}
