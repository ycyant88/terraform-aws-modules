output "endpoints" {
  value       = module.vpc.endpoints
  description = "Array containing the full resource object and attributes for all endpoints created"
}

output "security_group_arn" {
  value       = module.vpc.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "security_group_id" {
  value       = module.vpc.security_group_id
  description = "ID of the security group"
}
