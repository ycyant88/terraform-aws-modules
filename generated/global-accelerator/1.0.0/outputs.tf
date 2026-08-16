output "listeners" {
  value       = module.global-accelerator.listeners
  description = "Map of listeners created and their associated attributes"
}

output "endpoint_groups" {
  value       = module.global-accelerator.endpoint_groups
  description = "Map of endpoints created and their associated attributes"
}

output "id" {
  value       = module.global-accelerator.id
  description = "The Amazon Resource Name (ARN) of the accelerator"
}

output "dns_name" {
  value       = module.global-accelerator.dns_name
  description = "The DNS name of the accelerator"
}

output "hosted_zone_id" {
  value       = module.global-accelerator.hosted_zone_id
  description = "The Global Accelerator Route 53 zone ID that can be used to route an Alias Resource Record Set to the Global Accelerator"
}

output "ip_sets" {
  value       = module.global-accelerator.ip_sets
  description = "IP address set associated with the accelerator"
}
