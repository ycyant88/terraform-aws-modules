output "arn" {
  value       = module.iam.arn
  description = "The ARN assigned by AWS to this policy"
}

output "description" {
  value       = module.iam.description
  description = "The description of the policy"
}

output "id" {
  value       = module.iam.id
  description = "The policy's ID"
}

output "name" {
  value       = module.iam.name
  description = "The name of the policy"
}

output "path" {
  value       = module.iam.path
  description = "The path of the policy in IAM"
}

output "policy" {
  value       = module.iam.policy
  description = "The policy document"
}
