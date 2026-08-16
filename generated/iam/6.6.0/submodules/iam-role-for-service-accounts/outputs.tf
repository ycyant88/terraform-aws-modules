output "unique_id" {
  value       = module.iam_iam-role-for-service-accounts.unique_id
  description = "Unique ID of IAM role"
}

output "iam_policy_arn" {
  value       = module.iam_iam-role-for-service-accounts.iam_policy_arn
  description = "The ARN assigned by AWS to this policy"
}

output "iam_policy" {
  value       = module.iam_iam-role-for-service-accounts.iam_policy
  description = "The policy document"
}

output "arn" {
  value       = module.iam_iam-role-for-service-accounts.arn
  description = "ARN of IAM role"
}

output "name" {
  value       = module.iam_iam-role-for-service-accounts.name
  description = "Name of IAM role"
}

output "path" {
  value       = module.iam_iam-role-for-service-accounts.path
  description = "Path of IAM role"
}
