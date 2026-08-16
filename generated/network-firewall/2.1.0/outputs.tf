output "policy_update_token" {
  value       = module.network-firewall.policy_update_token
  description = "A string token used when updating a firewall policy"
}

output "policy_resource_policy_id" {
  value       = module.network-firewall.policy_resource_policy_id
  description = "The Amazon Resource Name (ARN) of the firewall policy associated with the resource policy"
}

output "id" {
  value       = module.network-firewall.id
  description = "The Amazon Resource Name (ARN) that identifies the firewall"
}

output "update_token" {
  value       = module.network-firewall.update_token
  description = "A string token used when updating a firewall"
}

output "policy_id" {
  value       = module.network-firewall.policy_id
  description = "The Amazon Resource Name (ARN) that identifies the firewall policy"
}

output "policy_arn" {
  value       = module.network-firewall.policy_arn
  description = "The Amazon Resource Name (ARN) that identifies the firewall policy"
}

output "arn" {
  value       = module.network-firewall.arn
  description = "The Amazon Resource Name (ARN) that identifies the firewall"
}

output "status" {
  value       = module.network-firewall.status
  description = "Nested list of information about the current status of the firewall"
}

output "logging_configuration_id" {
  value       = module.network-firewall.logging_configuration_id
  description = "The Amazon Resource Name (ARN) of the associated firewall"
}
