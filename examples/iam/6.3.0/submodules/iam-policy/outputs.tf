output "arn" {
  value       = module.iam.arn
  description = "The ARN assigned by AWS to this policy"
}

output "id" {
  value       = module.iam.id
  description = "The policy's ID"
}

output "name" {
  value       = module.iam.name
  description = "The name of the policy"
}

output "policy" {
  value       = module.iam.policy
  description = "The policy document"
}
