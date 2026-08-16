output "name" {
  value       = module.iam_iam-read-only-policy.name
  description = "The name of the policy"
}

output "policy" {
  value       = module.iam_iam-read-only-policy.policy
  description = "The policy document"
}

output "policy_json" {
  value       = module.iam_iam-read-only-policy.policy_json
  description = "Policy document JSON"
}

output "id" {
  value       = module.iam_iam-read-only-policy.id
  description = "The policy's ID"
}

output "arn" {
  value       = module.iam_iam-read-only-policy.arn
  description = "The ARN assigned by AWS to this policy"
}
