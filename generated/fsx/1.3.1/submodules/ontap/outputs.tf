output "file_system_dns_name" {
  value       = module.fsx_ontap.file_system_dns_name
  description = "DNS name for the file system, e.g., fs-12345678.fsx.us-west-2.amazonaws.com"
}

output "file_system_endpoints" {
  value       = module.fsx_ontap.file_system_endpoints
  description = "The endpoints that are used to access data or to manage the file system using the NetApp ONTAP CLI, REST API, or NetApp SnapMirror"
}

output "file_system_network_interface_ids" {
  value       = module.fsx_ontap.file_system_network_interface_ids
  description = "Set of Elastic Network Interface identifiers from which the file system is accessible. As explained in the [documentation](https://docs.aws.amazon.com/fsx/latest/LustreGuide/mounting-on-premises.html), the first network interface returned is the primary network interface"
}

output "storage_virtual_machines" {
  value       = module.fsx_ontap.storage_virtual_machines
  description = "A map of ONTAP storage virtual machines created and their attributes"
}

output "volumes" {
  value       = module.fsx_ontap.volumes
  description = "A map of ONTAP volumes created and their attributes"
}

output "security_group_id" {
  value       = module.fsx_ontap.security_group_id
  description = "ID of the security group"
}

output "file_system_arn" {
  value       = module.fsx_ontap.file_system_arn
  description = "Amazon Resource Name of the file system"
}

output "file_system_id" {
  value       = module.fsx_ontap.file_system_id
  description = "Identifier of the file system, e.g., fs-12345678"
}

output "security_group_arn" {
  value       = module.fsx_ontap.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}
