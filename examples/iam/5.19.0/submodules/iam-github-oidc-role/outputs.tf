output "arn" {
  value       = module.iam.arn
  description = "ARN of IAM role"
}

output "name" {
  value       = module.iam.name
  description = "Name of IAM role"
}

output "path" {
  value       = module.iam.path
  description = "Path of IAM role"
}

output "unique_id" {
  value       = module.iam.unique_id
  description = "Unique ID of IAM role"
}
