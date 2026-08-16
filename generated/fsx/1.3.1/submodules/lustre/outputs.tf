output "file_system_network_interface_ids" {
  value       = module.fsx_lustre.file_system_network_interface_ids
  description = "Set of Elastic Network Interface identifiers from which the file system is accessible. As explained in the [documentation](https://docs.aws.amazon.com/fsx/latest/LustreGuide/mounting-on-premises.html), the first network interface returned is the primary network interface"
}

output "cloudwatch_log_group_name" {
  value       = module.fsx_lustre.cloudwatch_log_group_name
  description = "Name of cloudwatch log group created"
}

output "cloudwatch_log_group_arn" {
  value       = module.fsx_lustre.cloudwatch_log_group_arn
  description = "Arn of cloudwatch log group created"
}

output "backup_arn" {
  value       = module.fsx_lustre.backup_arn
  description = "Amazon Resource Name of the backup"
}

output "file_cache_id" {
  value       = module.fsx_lustre.file_cache_id
  description = "Identifier of the file cache"
}

output "data_repository_associations" {
  value       = module.fsx_lustre.data_repository_associations
  description = "Data repository associations created and their attributes"
}

output "file_cache_dns_name" {
  value       = module.fsx_lustre.file_cache_dns_name
  description = "The Domain Name System (DNS) name for the cache"
}

output "security_group_id" {
  value       = module.fsx_lustre.security_group_id
  description = "ID of the security group"
}

output "file_system_arn" {
  value       = module.fsx_lustre.file_system_arn
  description = "Amazon Resource Name of the file system"
}

output "file_system_dns_name" {
  value       = module.fsx_lustre.file_system_dns_name
  description = "DNS name for the file system, e.g., fs-12345678.fsx.us-west-2.amazonaws.com"
}

output "file_system_id" {
  value       = module.fsx_lustre.file_system_id
  description = "Identifier of the file system, e.g., fs-12345678"
}

output "file_cache_arn" {
  value       = module.fsx_lustre.file_cache_arn
  description = "Amazon Resource Name of the file cache"
}

output "security_group_arn" {
  value       = module.fsx_lustre.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "file_system_mount_name" {
  value       = module.fsx_lustre.file_system_mount_name
  description = "The value to be used when mounting the filesystem"
}

output "backup_id" {
  value       = module.fsx_lustre.backup_id
  description = "Identifier of the backup"
}
