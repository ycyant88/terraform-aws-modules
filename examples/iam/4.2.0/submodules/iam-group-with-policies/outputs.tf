output "aws_account_id" {
  value       = module.iam.aws_account_id
  description = "IAM AWS account id"
}

output "group_name" {
  value       = module.iam.group_name
  description = "IAM group name"
}

output "group_users" {
  value       = module.iam.group_users
  description = "List of IAM users in IAM group"
}
