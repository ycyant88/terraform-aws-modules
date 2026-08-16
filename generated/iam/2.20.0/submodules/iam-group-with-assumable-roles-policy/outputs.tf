output "group_name" {
  value       = module.iam_iam-group-with-assumable-roles-policy.group_name
  description = "IAM group name"
}

output "this_assumable_roles" {
  value       = module.iam_iam-group-with-assumable-roles-policy.this_assumable_roles
  description = "List of ARNs of IAM roles which members of IAM group can assume"
}

output "this_group_users" {
  value       = module.iam_iam-group-with-assumable-roles-policy.this_group_users
  description = "List of IAM users in IAM group"
}

output "this_policy_arn" {
  value       = module.iam_iam-group-with-assumable-roles-policy.this_policy_arn
  description = "Assume role policy ARN of IAM group"
}
