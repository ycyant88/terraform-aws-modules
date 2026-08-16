output "arn" {
  value       = module.efs.arn
  description = "Amazon Resource Name of the file system"
}

output "id" {
  value       = module.efs.id
  description = "The ID that identifies the file system (e.g., fs-ccfc0d65)"
}

output "size_in_bytes" {
  value       = module.efs.size_in_bytes
  description = "The latest known metered size (in bytes) of data stored in the file system, the value is not the exact size that the file system was at any point in time"
}

output "mount_targets" {
  value       = module.efs.mount_targets
  description = "Map of mount targets created and their attributes"
}

output "security_group_arn" {
  value       = module.efs.security_group_arn
  description = "ARN of the security group"
}

output "security_group_id" {
  value       = module.efs.security_group_id
  description = "ID of the security group"
}

output "access_points" {
  value       = module.efs.access_points
  description = "Map of access points created and their attributes"
}

output "dns_name" {
  value       = module.efs.dns_name
  description = "The DNS name for the filesystem per [documented convention](http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html)"
}

output "replication_configuration_destination_file_system_id" {
  value       = module.efs.replication_configuration_destination_file_system_id
  description = "The file system ID of the replica"
}
