output "name" {
  value       = module.iam_iam-role.name
  description = "The name of the IAM role"
}

output "arn" {
  value       = module.iam_iam-role.arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "unique_id" {
  value       = module.iam_iam-role.unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "instance_profile_arn" {
  value       = module.iam_iam-role.instance_profile_arn
  description = "ARN assigned by AWS to the instance profile"
}

output "instance_profile_id" {
  value       = module.iam_iam-role.instance_profile_id
  description = "Instance profile's ID"
}

output "instance_profile_name" {
  value       = module.iam_iam-role.instance_profile_name
  description = "Name of IAM instance profile"
}

output "instance_profile_unique_id" {
  value       = module.iam_iam-role.instance_profile_unique_id
  description = "Stable and unique string identifying the IAM instance profile"
}
