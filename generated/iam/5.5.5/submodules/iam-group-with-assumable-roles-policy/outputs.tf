output "assumable_roles" {
  value       = module.iam_iam-group-with-assumable-roles-policy.assumable_roles
  description = "List of ARNs of IAM roles which members of IAM group can assume"
}

output "group_arn" {
  value       = module.iam_iam-group-with-assumable-roles-policy.group_arn
  description = "IAM group arn"
}

output "group_name" {
  value       = module.iam_iam-group-with-assumable-roles-policy.group_name
  description = "IAM group name"
}

output "group_users" {
  value       = module.iam_iam-group-with-assumable-roles-policy.group_users
  description = "List of IAM users in IAM group"
}

output "policy_arn" {
  value       = module.iam_iam-group-with-assumable-roles-policy.policy_arn
  description = "Assume role policy ARN of IAM group"
}
