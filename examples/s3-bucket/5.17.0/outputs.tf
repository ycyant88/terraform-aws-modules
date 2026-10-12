output "aws_s3_bucket_versioning_status" {
  value       = module.s3-bucket.aws_s3_bucket_versioning_status
  description = "The versioning status of the bucket. Will be 'Enabled', 'Suspended', or 'Disabled'"
}

output "file_system_access_points" {
  value       = module.s3-bucket.file_system_access_points
  description = "Map of file system access points created and their attributes, keyed by file system and then by access point"
}

output "file_system_iam_roles" {
  value       = module.s3-bucket.file_system_iam_roles
  description = "Map of file system IAM roles created, with their ARN, name and unique ID"
}

output "file_system_mount_targets" {
  value       = module.s3-bucket.file_system_mount_targets
  description = "Map of file system mount targets created and their attributes, keyed by file system and then by mount target"
}

output "file_system_security_group_arns" {
  value       = module.s3-bucket.file_system_security_group_arns
  description = "Map of the security group created for each file system's mount targets, by ARN"
}

output "file_system_security_group_ids" {
  value       = module.s3-bucket.file_system_security_group_ids
  description = "Map of the security group created for each file system's mount targets, by ID"
}

output "file_systems" {
  value       = module.s3-bucket.file_systems
  description = "Map of file systems created and their attributes"
}

output "s3_bucket_arn" {
  value       = module.s3-bucket.s3_bucket_arn
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname"
}

output "s3_bucket_bucket_domain_name" {
  value       = module.s3-bucket.s3_bucket_bucket_domain_name
  description = "The bucket domain name. Will be of format bucketname.s3.amazonaws.com"
}

output "s3_bucket_bucket_namespace" {
  value       = module.s3-bucket.s3_bucket_bucket_namespace
  description = "The namespace of the bucket"
}

output "s3_bucket_bucket_regional_domain_name" {
  value       = module.s3-bucket.s3_bucket_bucket_regional_domain_name
  description = "The bucket region-specific domain name. The bucket domain name including the region name, please refer here for format. Note: The AWS CloudFront allows specifying S3 region-specific endpoint when creating S3 origin, it will prevent redirect issues from CloudFront to S3 Origin URL"
}

output "s3_bucket_hosted_zone_id" {
  value       = module.s3-bucket.s3_bucket_hosted_zone_id
  description = "The Route 53 Hosted Zone ID for this bucket's region"
}

output "s3_bucket_id" {
  value       = module.s3-bucket.s3_bucket_id
  description = "The name of the bucket"
}

output "s3_bucket_lifecycle_configuration_rules" {
  value       = module.s3-bucket.s3_bucket_lifecycle_configuration_rules
  description = "The lifecycle rules of the bucket, if the bucket is configured with lifecycle rules"
}

output "s3_bucket_policy" {
  value       = module.s3-bucket.s3_bucket_policy
  description = "The policy of the bucket, if the bucket is configured with a policy"
}

output "s3_bucket_region" {
  value       = module.s3-bucket.s3_bucket_region
  description = "The AWS region this bucket resides in"
}

output "s3_bucket_tags" {
  value       = module.s3-bucket.s3_bucket_tags
  description = "Tags of the bucket"
}

output "s3_bucket_website_domain" {
  value       = module.s3-bucket.s3_bucket_website_domain
  description = "The domain of the website endpoint, if the bucket is configured with a website. This is used to create Route 53 alias records"
}

output "s3_bucket_website_endpoint" {
  value       = module.s3-bucket.s3_bucket_website_endpoint
  description = "The website endpoint, if the bucket is configured with a website"
}

output "s3_directory_bucket_arn" {
  value       = module.s3-bucket.s3_directory_bucket_arn
  description = "ARN of the directory bucket"
}

output "s3_directory_bucket_name" {
  value       = module.s3-bucket.s3_directory_bucket_name
  description = "Name of the directory bucket"
}
