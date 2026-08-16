output "root_block_device_volume_ids" {
  value       = module.ec2-instance.root_block_device_volume_ids
  description = "List of volume IDs of root block devices of instances"
}

output "ebs_block_device_volume_ids" {
  value       = module.ec2-instance.ebs_block_device_volume_ids
  description = "List of volume IDs of EBS block devices of instances"
}

output "arn" {
  value       = module.ec2-instance.arn
  description = "List of ARNs of instances"
}

output "placement_group" {
  value       = module.ec2-instance.placement_group
  description = "List of placement groups of instances"
}

output "password_data" {
  value       = module.ec2-instance.password_data
  description = "List of Base-64 encoded encrypted password data for the instance"
}

output "public_dns" {
  value       = module.ec2-instance.public_dns
  description = "List of public DNS names assigned to the instances. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC"
}

output "primary_network_interface_id" {
  value       = module.ec2-instance.primary_network_interface_id
  description = "List of IDs of the primary network interface of instances"
}

output "private_ip" {
  value       = module.ec2-instance.private_ip
  description = "List of private IP addresses assigned to the instances"
}

output "private_dns" {
  value       = module.ec2-instance.private_dns
  description = "List of private DNS names assigned to the instances. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC"
}

output "security_groups" {
  value       = module.ec2-instance.security_groups
  description = "List of associated security groups of instances"
}

output "instance_state" {
  value       = module.ec2-instance.instance_state
  description = "List of instance states of instances"
}

output "volume_tags" {
  value       = module.ec2-instance.volume_tags
  description = "List of tags of volumes of instances"
}

output "availability_zone" {
  value       = module.ec2-instance.availability_zone
  description = "List of availability zones of instances"
}

output "key_name" {
  value       = module.ec2-instance.key_name
  description = "List of key names of instances"
}

output "public_ip" {
  value       = module.ec2-instance.public_ip
  description = "List of public IP addresses assigned to the instances, if applicable"
}

output "vpc_security_group_ids" {
  value       = module.ec2-instance.vpc_security_group_ids
  description = "List of associated security groups of instances, if running in non-default VPC"
}

output "credit_specification" {
  value       = module.ec2-instance.credit_specification
  description = "List of credit specification of instances"
}

output "instance_count" {
  value       = module.ec2-instance.instance_count
  description = "Number of instances to launch specified as argument to this module"
}

output "id" {
  value       = module.ec2-instance.id
  description = "List of IDs of instances"
}

output "ipv6_addresses" {
  value       = module.ec2-instance.ipv6_addresses
  description = "List of assigned IPv6 addresses of instances"
}

output "subnet_id" {
  value       = module.ec2-instance.subnet_id
  description = "List of IDs of VPC subnets of instances"
}

output "tags" {
  value       = module.ec2-instance.tags
  description = "List of tags of instances"
}
