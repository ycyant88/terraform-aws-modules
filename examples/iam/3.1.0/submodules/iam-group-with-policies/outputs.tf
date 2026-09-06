output "aws_account_id" {
  value       = module.iam.aws_account_id
  description = "IAM AWS account id"
}

output "this_group_name" {
  value       = module.iam.this_group_name
  description = "IAM group name"
}

output "this_group_users" {
  value       = module.iam.this_group_users
  description = "List of IAM users in IAM group"
}
