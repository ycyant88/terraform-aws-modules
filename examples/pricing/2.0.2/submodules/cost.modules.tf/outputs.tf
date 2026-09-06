output "costs" {
  value       = module.pricing.costs
  description = "Total costs"
}

output "hourly" {
  value       = module.pricing.hourly
  description = "Hourly costs"
}

output "monthly" {
  value       = module.pricing.monthly
  description = "Monthly costs"
}
