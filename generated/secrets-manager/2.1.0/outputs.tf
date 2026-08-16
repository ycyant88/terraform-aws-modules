output "secret_name" {
  value       = module.secrets-manager.secret_name
  description = "The name of the secret"
}

output "secret_replica" {
  value       = module.secrets-manager.secret_replica
  description = "Attributes of the replica created"
}

output "secret_string" {
  value       = module.secrets-manager.secret_string
  description = "The secret string"
}

output "secret_binary" {
  value       = module.secrets-manager.secret_binary
  description = "The secret binary"
}

output "secret_version_id" {
  value       = module.secrets-manager.secret_version_id
  description = "The unique identifier of the version of the secret"
}

output "secret_arn" {
  value       = module.secrets-manager.secret_arn
  description = "The ARN of the secret"
}

output "secret_id" {
  value       = module.secrets-manager.secret_id
  description = "The ID of the secret"
}
