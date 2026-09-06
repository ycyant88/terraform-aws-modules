output "group_arn" {
  value       = module.iam.group_arn
  description = "IAM group arn"
}

output "group_name" {
  value       = module.iam.group_name
  description = "IAM group name"
}

output "this_assumable_roles" {
  value       = module.iam.this_assumable_roles
  description = "List of ARNs of IAM roles which members of IAM group can assume"
}

output "this_group_users" {
  value       = module.iam.this_group_users
  description = "List of IAM users in IAM group"
}

output "this_policy_arn" {
  value       = module.iam.this_policy_arn
  description = "Assume role policy ARN of IAM group"
}
