output "id" {
  value       = module.network-firewall_policy.id
  description = "The Amazon Resource Name (ARN) that identifies the firewall policy"
}

output "arn" {
  value       = module.network-firewall_policy.arn
  description = "The Amazon Resource Name (ARN) that identifies the firewall policy"
}

output "update_token" {
  value       = module.network-firewall_policy.update_token
  description = "A string token used when updating a firewall policy"
}

output "resource_policy_id" {
  value       = module.network-firewall_policy.resource_policy_id
  description = "The Amazon Resource Name (ARN) of the firewall policy associated with the resource policy"
}
