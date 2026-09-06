output "name" {
  value       = module.wafv2.name
  description = "Name of the rule"
}

output "priority" {
  value       = module.wafv2.priority
  description = "Priority of the rule"
}

output "web_acl_arn" {
  value       = module.wafv2.web_acl_arn
  description = "ARN of the Web ACL the rule is attached to"
}
