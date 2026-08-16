output "lock_token" {
  value       = module.wafv2_rule-group.lock_token
  description = "Lock token used by AWS to detect concurrent modifications"
}

output "capacity" {
  value       = module.wafv2_rule-group.capacity
  description = "The capacity (WCUs) configured for the rule group"
}

output "tags_all" {
  value       = module.wafv2_rule-group.tags_all
  description = "Map of tags assigned to the resource, including those inherited from the provider default_tags configuration block"
}

output "id" {
  value       = module.wafv2_rule-group.id
  description = "The ID of the WAF rule group"
}

output "arn" {
  value       = module.wafv2_rule-group.arn
  description = "The ARN of the WAF rule group"
}
