output "aws_account_id" {
  value       = module.iam_iam-group-with-policies.aws_account_id
  description = "IAM AWS account id"
}

output "group_users" {
  value       = module.iam_iam-group-with-policies.group_users
  description = "List of IAM users in IAM group"
}

output "group_name" {
  value       = module.iam_iam-group-with-policies.group_name
  description = "IAM group name"
}
