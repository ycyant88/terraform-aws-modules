output "arn" {
  value       = module.security-group_zabbix.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_zabbix.id
  description = "The ID of the security group"
}

output "name" {
  value       = module.security-group_zabbix.name
  description = "The name of the security group"
}

output "owner_id" {
  value       = module.security-group_zabbix.owner_id
  description = "The owner ID"
}

output "vpc_id" {
  value       = module.security-group_zabbix.vpc_id
  description = "The VPC ID"
}
