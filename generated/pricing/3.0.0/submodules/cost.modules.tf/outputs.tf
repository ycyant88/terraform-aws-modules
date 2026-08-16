output "monthly" {
  value       = module.pricing_cost.modules.tf.monthly
  description = "Monthly costs"
}

output "costs" {
  value       = module.pricing_cost.modules.tf.costs
  description = "Total costs"
}

output "hourly" {
  value       = module.pricing_cost.modules.tf.hourly
  description = "Hourly costs"
}
