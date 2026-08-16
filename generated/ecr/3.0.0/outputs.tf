output "repository_registry_id" {
  value       = module.ecr.repository_registry_id
  description = "The registry ID where the repository was created"
}

output "repository_url" {
  value       = module.ecr.repository_url
  description = "The URL of the repository"
}

output "repository_name" {
  value       = module.ecr.repository_name
  description = "Name of the repository"
}

output "repository_arn" {
  value       = module.ecr.repository_arn
  description = "Full ARN of the repository"
}
