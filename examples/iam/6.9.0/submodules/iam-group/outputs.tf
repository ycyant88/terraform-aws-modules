output "arn" {
  value       = module.iam.arn
  description = "The ARN assigned by AWS for this group"
}

output "id" {
  value       = module.iam.id
  description = "The group's ID"
}

output "name" {
  value       = module.iam.name
  description = "The group's name"
}

output "policy_arn" {
  value       = module.iam.policy_arn
  description = "The ARN assigned by AWS for this policy"
}

output "policy_id" {
  value       = module.iam.policy_id
  description = "The policy's ID"
}

output "policy_name" {
  value       = module.iam.policy_name
  description = "The policy's name"
}

output "unique_id" {
  value       = module.iam.unique_id
  description = " The unique ID assigned by AWS"
}

output "users" {
  value       = module.iam.users
  description = "List of IAM users in IAM group"
}
