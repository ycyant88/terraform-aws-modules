output "id" {
  value       = module.wafv2_logging-configuration.id
  description = "The ID of the WAF logging configuration"
}

output "resource_arn" {
  value       = module.wafv2_logging-configuration.resource_arn
  description = "The ARN of the Web ACL associated with the logging configuration"
}
