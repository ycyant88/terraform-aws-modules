output "hosted_zone_id" {
  value       = module.global-accelerator_custom-routing.hosted_zone_id
  description = "The Global Accelerator Route 53 zone ID that can be used to route an Alias Resource Record Set to the Global Accelerator"
}

output "ip_sets" {
  value       = module.global-accelerator_custom-routing.ip_sets
  description = "IP address set associated with the custom routing accelerator"
}

output "listeners" {
  value       = module.global-accelerator_custom-routing.listeners
  description = "Map of listeners created and their associated attributes"
}

output "endpoint_groups" {
  value       = module.global-accelerator_custom-routing.endpoint_groups
  description = "Map of endpoints created and their associated attributes"
}

output "id" {
  value       = module.global-accelerator_custom-routing.id
  description = "The Amazon Resource Name (ARN) of the custom routing accelerator"
}

output "arn" {
  value       = module.global-accelerator_custom-routing.arn
  description = "The Amazon Resource Name (ARN) of the custom routing accelerator"
}

output "dns_name" {
  value       = module.global-accelerator_custom-routing.dns_name
  description = "The DNS name of the custom routing accelerator"
}
