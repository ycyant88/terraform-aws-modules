output "arn" {
  value       = module.wafv2.arn
  description = "The ARN of the IP set"
}

output "id" {
  value       = module.wafv2.id
  description = "The ID of the IP set"
}

output "lock_token" {
  value       = module.wafv2.lock_token
  description = "A token used for optimistic locking"
}

output "tags_all" {
  value       = module.wafv2.tags_all
  description = "A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block"
}
