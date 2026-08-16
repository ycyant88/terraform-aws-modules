output "key_policy" {
  value       = module.kms.key_policy
  description = "The IAM resource policy set on the key"
}

output "external_key_expiration_model" {
  value       = module.kms.external_key_expiration_model
  description = "Whether the key material expires. Empty when pending key material import, otherwise KEY_MATERIAL_EXPIRES or KEY_MATERIAL_DOES_NOT_EXPIRE"
}

output "external_key_state" {
  value       = module.kms.external_key_state
  description = "The state of the CMK"
}

output "external_key_usage" {
  value       = module.kms.external_key_usage
  description = "The cryptographic operations for which you can use the CMK"
}

output "grants" {
  value       = module.kms.grants
  description = "A map of grants created and their attributes"
}

output "key_arn" {
  value       = module.kms.key_arn
  description = "The Amazon Resource Name (ARN) of the key"
}

output "key_id" {
  value       = module.kms.key_id
  description = "The globally unique identifier for the key"
}

output "key_region" {
  value       = module.kms.key_region
  description = "The region for the key"
}

output "aliases" {
  value       = module.kms.aliases
  description = "A map of aliases created and their attributes"
}
