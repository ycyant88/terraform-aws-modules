output "arn" {
  value       = module.network-firewall.arn
  description = "The Amazon Resource Name (ARN) that identifies the rule group"
}

output "id" {
  value       = module.network-firewall.id
  description = "The Amazon Resource Name (ARN) that identifies the rule group"
}

output "resource_policy_id" {
  value       = module.network-firewall.resource_policy_id
  description = "The Amazon Resource Name (ARN) of the rule group associated with the resource policy"
}

output "update_token" {
  value       = module.network-firewall.update_token
  description = "A string token used when updating the rule group"
}
