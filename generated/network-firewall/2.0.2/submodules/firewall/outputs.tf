output "id" {
  value       = module.network-firewall_firewall.id
  description = "The Amazon Resource Name (ARN) that identifies the firewall"
}

output "arn" {
  value       = module.network-firewall_firewall.arn
  description = "The Amazon Resource Name (ARN) that identifies the firewall"
}

output "status" {
  value       = module.network-firewall_firewall.status
  description = "Nested list of information about the current status of the firewall"
}

output "update_token" {
  value       = module.network-firewall_firewall.update_token
  description = "A string token used when updating a firewall"
}

output "logging_configuration_id" {
  value       = module.network-firewall_firewall.logging_configuration_id
  description = "The Amazon Resource Name (ARN) of the associated firewall"
}
