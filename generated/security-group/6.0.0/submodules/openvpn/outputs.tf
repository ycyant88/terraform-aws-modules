output "name" {
  value       = module.security-group_openvpn.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_openvpn.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_openvpn.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_openvpn.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_openvpn.owner_id
  description = "The owner ID"
}
