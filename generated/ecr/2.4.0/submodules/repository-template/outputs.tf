output "iam_role_name" {
  value       = module.ecr_repository-template.iam_role_name
  description = "IAM role name"
}

output "iam_role_arn" {
  value       = module.ecr_repository-template.iam_role_arn
  description = "IAM role ARN"
}

output "iam_role_unique_id" {
  value       = module.ecr_repository-template.iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}
