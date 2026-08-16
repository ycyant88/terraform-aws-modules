output "this_iam_role_name" {
  value       = module.iam_iam-assumable-role.this_iam_role_name
  description = "Name of IAM role"
}

output "this_iam_role_path" {
  value       = module.iam_iam-assumable-role.this_iam_role_path
  description = "Path of IAM role"
}

output "role_requires_mfa" {
  value       = module.iam_iam-assumable-role.role_requires_mfa
  description = "Whether IAM role requires MFA"
}

output "this_iam_instance_profile_arn" {
  value       = module.iam_iam-assumable-role.this_iam_instance_profile_arn
  description = "ARN of IAM instance profile"
}

output "this_iam_instance_profile_name" {
  value       = module.iam_iam-assumable-role.this_iam_instance_profile_name
  description = "Name of IAM instance profile"
}

output "this_iam_instance_profile_path" {
  value       = module.iam_iam-assumable-role.this_iam_instance_profile_path
  description = "Path of IAM instance profile"
}

output "role_sts_externalid" {
  value       = module.iam_iam-assumable-role.role_sts_externalid
  description = "STS ExternalId condition value to use with a role"
}

output "this_iam_role_arn" {
  value       = module.iam_iam-assumable-role.this_iam_role_arn
  description = "ARN of IAM role"
}
