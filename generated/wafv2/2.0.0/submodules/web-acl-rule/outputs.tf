output "priority" {
  value       = module.wafv2_web-acl-rule.priority
  description = "Priority of the rule"
}

output "web_acl_arn" {
  value       = module.wafv2_web-acl-rule.web_acl_arn
  description = "ARN of the Web ACL the rule is attached to"
}

output "name" {
  value       = module.wafv2_web-acl-rule.name
  description = "Name of the rule"
}
