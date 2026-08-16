output "resource_policy_id" {
  value       = module.network-firewall_rule-group.resource_policy_id
  description = "The Amazon Resource Name (ARN) of the rule group associated with the resource policy"
}

output "id" {
  value       = module.network-firewall_rule-group.id
  description = "The Amazon Resource Name (ARN) that identifies the rule group"
}

output "arn" {
  value       = module.network-firewall_rule-group.arn
  description = "The Amazon Resource Name (ARN) that identifies the rule group"
}

output "update_token" {
  value       = module.network-firewall_rule-group.update_token
  description = "A string token used when updating the rule group"
}
