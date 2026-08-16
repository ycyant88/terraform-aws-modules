output "aws_cli_commands" {
  value       = module.pricing_pricing.aws_cli_commands
  description = "AWS CLI commands identical to AWS Pricing API calls. This should always return value (preferably one value). Adjust filters accordingly."
}

output "resources" {
  value       = module.pricing_pricing.resources
  description = "Map of provided resources with filters"
}

output "input_resources" {
  value       = module.pricing_pricing.input_resources
  description = "Map of input resource filters (from plan/state or static)"
}

output "pricing_product_filters" {
  value       = module.pricing_pricing.pricing_product_filters
  description = "Map of pricing product filters (as they are submitted using data source aws_pricing_product)"
}

output "resource_quantity" {
  value       = module.pricing_pricing.resource_quantity
  description = "Map of resource quantity"
}

output "pricing_per_resources" {
  value       = module.pricing_pricing.pricing_per_resources
  description = "Map of resource pricing"
}

output "total_price_per_hour" {
  value       = module.pricing_pricing.total_price_per_hour
  description = "Total price for all resources per hour"
}

output "total_price_per_month" {
  value       = module.pricing_pricing.total_price_per_month
  description = "Total price for all resources per month (730 hours)"
}
