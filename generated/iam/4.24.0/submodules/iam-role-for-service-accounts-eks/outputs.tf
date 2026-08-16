output "iam_role_path" {
  value       = module.iam_iam-role-for-service-accounts-eks.iam_role_path
  description = "Path of IAM role"
}

output "iam_role_unique_id" {
  value       = module.iam_iam-role-for-service-accounts-eks.iam_role_unique_id
  description = "Unique ID of IAM role"
}

output "iam_role_arn" {
  value       = module.iam_iam-role-for-service-accounts-eks.iam_role_arn
  description = "ARN of IAM role"
}

output "iam_role_name" {
  value       = module.iam_iam-role-for-service-accounts-eks.iam_role_name
  description = "Name of IAM role"
}
