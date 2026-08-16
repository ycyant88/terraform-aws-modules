output "certificates" {
  value       = module.dms.certificates
  description = "A map of maps containing the certificates created and their full output of attributes and values"
}

output "access_iam_role_arn" {
  value       = module.dms.access_iam_role_arn
  description = "Access IAM role ARN"
}

output "access_iam_role_unique_id" {
  value       = module.dms.access_iam_role_unique_id
  description = "Stable and unique string identifying the access IAM role"
}

output "dms_access_for_endpoint_iam_role_arn" {
  value       = module.dms.dms_access_for_endpoint_iam_role_arn
  description = "Amazon Resource Name (ARN) specifying the role"
}

output "dms_vpc_iam_role_unique_id" {
  value       = module.dms.dms_vpc_iam_role_unique_id
  description = "Stable and unique string identifying the role"
}

output "replication_subnet_group_id" {
  value       = module.dms.replication_subnet_group_id
  description = "The ID of the subnet group"
}

output "replication_instance_arn" {
  value       = module.dms.replication_instance_arn
  description = "The Amazon Resource Name (ARN) of the replication instance"
}

output "replication_instance_private_ips" {
  value       = module.dms.replication_instance_private_ips
  description = "A list of the private IP addresses of the replication instance"
}

output "serverless_replication_tasks" {
  value       = module.dms.serverless_replication_tasks
  description = "A map of maps containing the serverless replication tasks (replication_config) created and their full output of attributes and values"
}

output "access_iam_role_name" {
  value       = module.dms.access_iam_role_name
  description = "Access IAM role name"
}

output "dms_cloudwatch_logs_iam_role_arn" {
  value       = module.dms.dms_cloudwatch_logs_iam_role_arn
  description = "Amazon Resource Name (ARN) specifying the role"
}

output "dms_cloudwatch_logs_iam_role_id" {
  value       = module.dms.dms_cloudwatch_logs_iam_role_id
  description = "Name of the IAM role"
}

output "dms_cloudwatch_logs_iam_role_unique_id" {
  value       = module.dms.dms_cloudwatch_logs_iam_role_unique_id
  description = "Stable and unique string identifying the role"
}

output "dms_vpc_iam_role_id" {
  value       = module.dms.dms_vpc_iam_role_id
  description = "Name of the IAM role"
}

output "replication_instance_public_ips" {
  value       = module.dms.replication_instance_public_ips
  description = "A list of the public IP addresses of the replication instance"
}

output "replication_tasks" {
  value       = module.dms.replication_tasks
  description = "A map of maps containing the replication tasks created and their full output of attributes and values"
}

output "event_subscriptions" {
  value       = module.dms.event_subscriptions
  description = "A map of maps containing the event subscriptions created and their full output of attributes and values"
}

output "dms_access_for_endpoint_iam_role_id" {
  value       = module.dms.dms_access_for_endpoint_iam_role_id
  description = "Name of the IAM role"
}

output "dms_vpc_iam_role_arn" {
  value       = module.dms.dms_vpc_iam_role_arn
  description = "Amazon Resource Name (ARN) specifying the role"
}

output "replication_instance_tags_all" {
  value       = module.dms.replication_instance_tags_all
  description = "A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block"
}

output "endpoints" {
  value       = module.dms.endpoints
  description = "A map of maps containing the endpoints created and their full output of attributes and values"
}

output "s3_endpoints" {
  value       = module.dms.s3_endpoints
  description = "A map of maps containing the S3 endpoints created and their full output of attributes and values"
}

output "dms_access_for_endpoint_iam_role_unique_id" {
  value       = module.dms.dms_access_for_endpoint_iam_role_unique_id
  description = "Stable and unique string identifying the role"
}
