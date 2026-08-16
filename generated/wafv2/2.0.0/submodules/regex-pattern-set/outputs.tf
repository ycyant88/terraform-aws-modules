output "lock_token" {
  value       = module.wafv2_regex-pattern-set.lock_token
  description = "A token used for optimistic locking"
}

output "tags_all" {
  value       = module.wafv2_regex-pattern-set.tags_all
  description = "A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block"
}

output "id" {
  value       = module.wafv2_regex-pattern-set.id
  description = "The ID of the regex pattern set"
}

output "arn" {
  value       = module.wafv2_regex-pattern-set.arn
  description = "The ARN of the regex pattern set"
}
