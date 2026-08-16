output "private_dns" {
  value       = module.ec2-instance.private_dns
  description = "The private DNS name assigned to the instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC"
}

output "spot_request_state" {
  value       = module.ec2-instance.spot_request_state
  description = "The current request state of the Spot Instance Request"
}

output "password_data" {
  value       = module.ec2-instance.password_data
  description = "Base-64 encoded encrypted password data for the instance. Useful for getting the administrator password for instances running Microsoft Windows. This attribute is only exported if get_password_data is true"
}

output "public_ip" {
  value       = module.ec2-instance.public_ip
  description = "The public IP address assigned to the instance, if applicable. NOTE: If you are using an aws_eip with your instance, you should refer to the EIP's address directly and not use public_ip as this field will change after the EIP is attached"
}

output "ipv6_addresses" {
  value       = module.ec2-instance.ipv6_addresses
  description = "The IPv6 address assigned to the instance, if applicable."
}

output "id" {
  value       = module.ec2-instance.id
  description = "The ID of the instance"
}

output "capacity_reservation_specification" {
  value       = module.ec2-instance.capacity_reservation_specification
  description = "Capacity reservation specification of the instance"
}

output "tags_all" {
  value       = module.ec2-instance.tags_all
  description = "A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block"
}

output "spot_bid_status" {
  value       = module.ec2-instance.spot_bid_status
  description = "The current bid status of the Spot Instance Request"
}

output "outpost_arn" {
  value       = module.ec2-instance.outpost_arn
  description = "The ARN of the Outpost the instance is assigned to"
}

output "private_ip" {
  value       = module.ec2-instance.private_ip
  description = "The private IP address assigned to the instance."
}

output "primary_network_interface_id" {
  value       = module.ec2-instance.primary_network_interface_id
  description = "The ID of the instance's primary network interface"
}

output "public_dns" {
  value       = module.ec2-instance.public_dns
  description = "The public DNS name assigned to the instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC"
}

output "spot_instance_id" {
  value       = module.ec2-instance.spot_instance_id
  description = "The Instance ID (if any) that is currently fulfilling the Spot Instance request"
}

output "arn" {
  value       = module.ec2-instance.arn
  description = "The ARN of the instance"
}

output "instance_state" {
  value       = module.ec2-instance.instance_state
  description = "The state of the instance. One of: pending, running, shutting-down, terminated, stopping, stopped"
}
