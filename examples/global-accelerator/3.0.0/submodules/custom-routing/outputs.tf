output "arn" {
  value       = module.global-accelerator.arn
  description = "The Amazon Resource Name (ARN) of the custom routing accelerator"
}

output "dns_name" {
  value       = module.global-accelerator.dns_name
  description = "The DNS name of the custom routing accelerator"
}

output "endpoint_groups" {
  value       = module.global-accelerator.endpoint_groups
  description = "Map of endpoints created and their associated attributes"
}

output "hosted_zone_id" {
  value       = module.global-accelerator.hosted_zone_id
  description = "The Global Accelerator Route 53 zone ID that can be used to route an Alias Resource Record Set to the Global Accelerator"
}

output "id" {
  value       = module.global-accelerator.id
  description = "The Amazon Resource Name (ARN) of the custom routing accelerator"
}

output "ip_sets" {
  value       = module.global-accelerator.ip_sets
  description = "IP address set associated with the custom routing accelerator"
}

output "listeners" {
  value       = module.global-accelerator.listeners
  description = "Map of listeners created and their associated attributes"
}
