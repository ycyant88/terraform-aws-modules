output "outpost_arn" {
  value       = module.ec2-instance.outpost_arn
  description = "The ARN of the Outpost the instance is assigned to"
}

output "password_data" {
  value       = module.ec2-instance.password_data
  description = "Base-64 encoded encrypted password data for the instance. Useful for getting the administrator password for instances running Microsoft Windows. This attribute is only exported if get_password_data is true"
}

output "public_ip" {
  value       = module.ec2-instance.public_ip
  description = "The public IP address assigned to the instance, if applicable."
}

output "ipv6_addresses" {
  value       = module.ec2-instance.ipv6_addresses
  description = "The IPv6 address assigned to the instance, if applicable"
}

output "tags_all" {
  value       = module.ec2-instance.tags_all
  description = "A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block"
}

output "security_group_arn" {
  value       = module.ec2-instance.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "id" {
  value       = module.ec2-instance.id
  description = "The ID of the instance"
}

output "arn" {
  value       = module.ec2-instance.arn
  description = "The ARN of the instance"
}

output "capacity_reservation_specification" {
  value       = module.ec2-instance.capacity_reservation_specification
  description = "Capacity reservation specification of the instance"
}

output "public_dns" {
  value       = module.ec2-instance.public_dns
  description = "The public DNS name assigned to the instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC"
}

output "spot_request_state" {
  value       = module.ec2-instance.spot_request_state
  description = "The current request state of the Spot Instance Request"
}

output "private_ip" {
  value       = module.ec2-instance.private_ip
  description = "The private IP address assigned to the instance"
}

output "ami" {
  value       = module.ec2-instance.ami
  description = "AMI ID that was used to create the instance"
}

output "iam_role_unique_id" {
  value       = module.ec2-instance.iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "iam_instance_profile_unique" {
  value       = module.ec2-instance.iam_instance_profile_unique
  description = "Stable and unique string identifying the IAM instance profile"
}

output "primary_network_interface_id" {
  value       = module.ec2-instance.primary_network_interface_id
  description = "The ID of the instance's primary network interface"
}

output "private_dns" {
  value       = module.ec2-instance.private_dns
  description = "The private DNS name assigned to the instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC"
}

output "availability_zone" {
  value       = module.ec2-instance.availability_zone
  description = "The availability zone of the created instance"
}

output "iam_role_arn" {
  value       = module.ec2-instance.iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "root_block_device" {
  value       = module.ec2-instance.root_block_device
  description = "Root block device information"
}

output "ebs_block_device" {
  value       = module.ec2-instance.ebs_block_device
  description = "EBS block device information"
}

output "security_group_id" {
  value       = module.ec2-instance.security_group_id
  description = "ID of the security group"
}

output "instance_state" {
  value       = module.ec2-instance.instance_state
  description = "The state of the instance"
}

output "spot_instance_id" {
  value       = module.ec2-instance.spot_instance_id
  description = "The Instance ID (if any) that is currently fulfilling the Spot Instance request"
}

output "ebs_volumes" {
  value       = module.ec2-instance.ebs_volumes
  description = "Map of EBS volumes created and their attributes"
}

output "iam_role_name" {
  value       = module.ec2-instance.iam_role_name
  description = "The name of the IAM role"
}

output "iam_instance_profile_arn" {
  value       = module.ec2-instance.iam_instance_profile_arn
  description = "ARN assigned by AWS to the instance profile"
}

output "iam_instance_profile_id" {
  value       = module.ec2-instance.iam_instance_profile_id
  description = "Instance profile's ID"
}

output "spot_bid_status" {
  value       = module.ec2-instance.spot_bid_status
  description = "The current bid status of the Spot Instance Request"
}

output "ephemeral_block_device" {
  value       = module.ec2-instance.ephemeral_block_device
  description = "Ephemeral block device information"
}
