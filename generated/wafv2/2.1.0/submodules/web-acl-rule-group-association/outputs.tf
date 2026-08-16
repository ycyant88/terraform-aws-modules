output "priority" {
  value       = module.wafv2_web-acl-rule-group-association.priority
  description = "Priority of the rule"
}

output "web_acl_arn" {
  value       = module.wafv2_web-acl-rule-group-association.web_acl_arn
  description = "ARN of the parent Web ACL"
}

output "rule_name" {
  value       = module.wafv2_web-acl-rule-group-association.rule_name
  description = "Name of the rule created in the Web ACL"
}
