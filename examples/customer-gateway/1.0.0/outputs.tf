output "cgw_ids" {
  value       = module.customer-gateway.cgw_ids
  description = "List of IDs of Customer Gateway"
}

output "this_customer_gateway" {
  value       = module.customer-gateway.this_customer_gateway
  description = "Map of Customer Gateway attributes"
}
