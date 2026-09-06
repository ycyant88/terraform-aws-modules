output "admin_iam_role_arn" {
  value       = module.iam.admin_iam_role_arn
  description = "ARN of admin IAM role"
}

output "admin_iam_role_name" {
  value       = module.iam.admin_iam_role_name
  description = "Name of admin IAM role"
}

output "admin_iam_role_path" {
  value       = module.iam.admin_iam_role_path
  description = "Path of admin IAM role"
}

output "admin_iam_role_requires_mfa" {
  value       = module.iam.admin_iam_role_requires_mfa
  description = "Whether admin IAM role requires MFA"
}

output "admin_iam_role_unique_id" {
  value       = module.iam.admin_iam_role_unique_id
  description = "Unique ID of IAM role"
}

output "poweruser_iam_role_arn" {
  value       = module.iam.poweruser_iam_role_arn
  description = "ARN of poweruser IAM role"
}

output "poweruser_iam_role_name" {
  value       = module.iam.poweruser_iam_role_name
  description = "Name of poweruser IAM role"
}

output "poweruser_iam_role_path" {
  value       = module.iam.poweruser_iam_role_path
  description = "Path of poweruser IAM role"
}

output "poweruser_iam_role_requires_mfa" {
  value       = module.iam.poweruser_iam_role_requires_mfa
  description = "Whether poweruser IAM role requires MFA"
}

output "poweruser_iam_role_unique_id" {
  value       = module.iam.poweruser_iam_role_unique_id
  description = "Unique ID of IAM role"
}

output "readonly_iam_role_arn" {
  value       = module.iam.readonly_iam_role_arn
  description = "ARN of readonly IAM role"
}

output "readonly_iam_role_name" {
  value       = module.iam.readonly_iam_role_name
  description = "Name of readonly IAM role"
}

output "readonly_iam_role_path" {
  value       = module.iam.readonly_iam_role_path
  description = "Path of readonly IAM role"
}

output "readonly_iam_role_requires_mfa" {
  value       = module.iam.readonly_iam_role_requires_mfa
  description = "Whether readonly IAM role requires MFA"
}

output "readonly_iam_role_unique_id" {
  value       = module.iam.readonly_iam_role_unique_id
  description = "Unique ID of IAM role"
}
