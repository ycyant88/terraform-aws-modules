output "ids" {
  value       = module.customer-gateway.ids
  description = "List of IDs of Customer Gateway"
}

output "customer_gateway" {
  value       = module.customer-gateway.customer_gateway
  description = "Map of Customer Gateway attributes"
}
