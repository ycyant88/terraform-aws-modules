output "file_system_id" {
  value       = module.fsx_openzfs.file_system_id
  description = "Identifier of the file system, e.g., fs-12345678"
}

output "file_system_root_volume_id" {
  value       = module.fsx_openzfs.file_system_root_volume_id
  description = "Identifier of the root volume, e.g., fsvol-12345678"
}

output "volumes" {
  value       = module.fsx_openzfs.volumes
  description = "A map of OpenZFS volumes created and their attributes"
}

output "root_volume_snapshot_arn" {
  value       = module.fsx_openzfs.root_volume_snapshot_arn
  description = "Amazon Resource Name (ARN) of the root volume snapshot"
}

output "child_volumes_snapshots" {
  value       = module.fsx_openzfs.child_volumes_snapshots
  description = "A map of OpenZFS child volumes and their snapshots"
}

output "security_group_arn" {
  value       = module.fsx_openzfs.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "file_system_arn" {
  value       = module.fsx_openzfs.file_system_arn
  description = "Amazon Resource Name of the file system"
}

output "file_system_dns_name" {
  value       = module.fsx_openzfs.file_system_dns_name
  description = "DNS name for the file system, e.g., fs-12345678.fsx.us-west-2.amazonaws.com"
}

output "file_system_network_interface_ids" {
  value       = module.fsx_openzfs.file_system_network_interface_ids
  description = "Set of Elastic Network Interface identifiers from which the file system is accessible. As explained in the [documentation](https://docs.aws.amazon.com/fsx/latest/LustreGuide/mounting-on-premises.html), the first network interface returned is the primary network interface"
}

output "file_system_endpoint_ip_address" {
  value       = module.fsx_openzfs.file_system_endpoint_ip_address
  description = "IP address of the endpoint that is used to access data or to manage the file system"
}

output "root_volume_snapshot_id" {
  value       = module.fsx_openzfs.root_volume_snapshot_id
  description = "ID of the root volume snapshot"
}

output "security_group_id" {
  value       = module.fsx_openzfs.security_group_id
  description = "ID of the security group"
}
