output "id" {
  value       = module.wafv2_ip-set.id
  description = "The ID of the IP set"
}

output "arn" {
  value       = module.wafv2_ip-set.arn
  description = "The ARN of the IP set"
}

output "lock_token" {
  value       = module.wafv2_ip-set.lock_token
  description = "A token used for optimistic locking"
}

output "tags_all" {
  value       = module.wafv2_ip-set.tags_all
  description = "A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block"
}
