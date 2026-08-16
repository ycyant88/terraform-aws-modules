output "trust_store_id" {
  value       = module.alb_lb_trust_store.trust_store_id
  description = "ARN of the trust store (matches arn)."
}

output "trust_store_name" {
  value       = module.alb_lb_trust_store.trust_store_name
  description = "Name of the trust store."
}

output "revocation_lists" {
  value       = module.alb_lb_trust_store.revocation_lists
  description = "Map of revocation lists and their attributes."
}

output "trust_store_arn_suffix" {
  value       = module.alb_lb_trust_store.trust_store_arn_suffix
  description = "ARN suffix for use with cloudwatch metrics."
}

output "trust_store_arn" {
  value       = module.alb_lb_trust_store.trust_store_arn
  description = "ARN of the trust store (matches id)."
}
