output "id" {
  value       = module.iam_iam-policy.id
  description = "The policy's ID"
}

output "arn" {
  value       = module.iam_iam-policy.arn
  description = "The ARN assigned by AWS to this policy"
}

output "name" {
  value       = module.iam_iam-policy.name
  description = "The name of the policy"
}

output "policy" {
  value       = module.iam_iam-policy.policy
  description = "The policy document"
}
