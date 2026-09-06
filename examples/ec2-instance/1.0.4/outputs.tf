output "availability_zone" {
  value       = module.ec2-instance.availability_zone
  description = "List of availability zones of instances"
}

output "id" {
  value       = module.ec2-instance.id
  description = "List of IDs of instances"
}

output "key_name" {
  value       = module.ec2-instance.key_name
  description = "List of key names of instances"
}

output "network_interface_id" {
  value       = module.ec2-instance.network_interface_id
  description = "List of IDs of the network interface of instances"
}

output "primary_network_interface_id" {
  value       = module.ec2-instance.primary_network_interface_id
  description = "List of IDs of the primary network interface of instances"
}

output "private_dns" {
  value       = module.ec2-instance.private_dns
  description = "List of private DNS names assigned to the instances. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC"
}

output "private_ip" {
  value       = module.ec2-instance.private_ip
  description = "List of private IP addresses assigned to the instances"
}

output "public_dns" {
  value       = module.ec2-instance.public_dns
  description = "List of public DNS names assigned to the instances. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC"
}

output "public_ip" {
  value       = module.ec2-instance.public_ip
  description = "List of public IP addresses assigned to the instances, if applicable"
}

output "security_groups" {
  value       = module.ec2-instance.security_groups
  description = "List of associated security groups of instances"
}

output "subnet_id" {
  value       = module.ec2-instance.subnet_id
  description = "List of IDs of VPC subnets of instances"
}

output "vpc_security_group_ids" {
  value       = module.ec2-instance.vpc_security_group_ids
  description = "List of associated security groups of instances, if running in non-default VPC"
}
