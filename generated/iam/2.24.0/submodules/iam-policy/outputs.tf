output "arn" {
  value       = module.iam_iam-policy.arn
  description = "The ARN assigned by AWS to this policy"
}

output "description" {
  value       = module.iam_iam-policy.description
  description = "The description of the policy"
}

output "id" {
  value       = module.iam_iam-policy.id
  description = "The policy's ID"
}

output "name" {
  value       = module.iam_iam-policy.name
  description = "The name of the policy"
}

output "path" {
  value       = module.iam_iam-policy.path
  description = "The path of the policy in IAM"
}

output "policy" {
  value       = module.iam_iam-policy.policy
  description = "The policy document"
}
