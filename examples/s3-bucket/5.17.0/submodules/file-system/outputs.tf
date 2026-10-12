output "access_points" {
  value       = module.s3-bucket.access_points
  description = "Map of access points created and their attributes"
}

output "arn" {
  value       = module.s3-bucket.arn
  description = "ARN of the file system"
}

output "iam_role_arn" {
  value       = module.s3-bucket.iam_role_arn
  description = "ARN of the IAM role the file system assumes, whether created here or supplied by the caller"
}

output "iam_role_name" {
  value       = module.s3-bucket.iam_role_name
  description = "Name of the IAM role created"
}

output "iam_role_unique_id" {
  value       = module.s3-bucket.iam_role_unique_id
  description = "Unique ID of the IAM role created"
}

output "id" {
  value       = module.s3-bucket.id
  description = "ID of the file system"
}

output "mount_targets" {
  value       = module.s3-bucket.mount_targets
  description = "Map of mount targets created and their attributes"
}

output "name" {
  value       = module.s3-bucket.name
  description = "Name of the file system"
}

output "security_group_arn" {
  value       = module.s3-bucket.security_group_arn
  description = "ARN of the security group created"
}

output "security_group_id" {
  value       = module.s3-bucket.security_group_id
  description = "ID of the security group created"
}

output "status" {
  value       = module.s3-bucket.status
  description = "Status of the file system"
}
