output "id" {
  value       = module.iam_iam-group.id
  description = "The group's ID"
}

output "arn" {
  value       = module.iam_iam-group.arn
  description = "The ARN assigned by AWS for this group"
}

output "name" {
  value       = module.iam_iam-group.name
  description = "The group's name"
}

output "unique_id" {
  value       = module.iam_iam-group.unique_id
  description = " The unique ID assigned by AWS"
}

output "users" {
  value       = module.iam_iam-group.users
  description = "List of IAM users in IAM group"
}

output "policy_arn" {
  value       = module.iam_iam-group.policy_arn
  description = "The ARN assigned by AWS for this policy"
}

output "policy_name" {
  value       = module.iam_iam-group.policy_name
  description = "The policy's name"
}

output "policy_id" {
  value       = module.iam_iam-group.policy_id
  description = "The policy's ID"
}
