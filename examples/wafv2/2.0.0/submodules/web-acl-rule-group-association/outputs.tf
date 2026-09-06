output "priority" {
  value       = module.wafv2.priority
  description = "Priority of the rule"
}

output "rule_name" {
  value       = module.wafv2.rule_name
  description = "Name of the rule created in the Web ACL"
}

output "web_acl_arn" {
  value       = module.wafv2.web_acl_arn
  description = "ARN of the parent Web ACL"
}
