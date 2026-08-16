output "eventbridge_permission_ids" {
  value       = module.eventbridge.eventbridge_permission_ids
  description = "The EventBridge Permission Arns created"
}

output "eventbridge_connection_ids" {
  value       = module.eventbridge.eventbridge_connection_ids
  description = "The EventBridge Connection IDs created"
}

output "eventbridge_rule_ids" {
  value       = module.eventbridge.eventbridge_rule_ids
  description = "The EventBridge Rule IDs created"
}

output "eventbridge_role_name" {
  value       = module.eventbridge.eventbridge_role_name
  description = "The name of the IAM role created for EventBridge"
}

output "eventbridge_bus_name" {
  value       = module.eventbridge.eventbridge_bus_name
  description = "The EventBridge Bus Name"
}

output "eventbridge_bus_arn" {
  value       = module.eventbridge.eventbridge_bus_arn
  description = "The EventBridge Bus Arn"
}

output "eventbridge_archive_arns" {
  value       = module.eventbridge.eventbridge_archive_arns
  description = "The EventBridge Archive Arns created"
}

output "eventbridge_role_arn" {
  value       = module.eventbridge.eventbridge_role_arn
  description = "The ARN of the IAM role created for EventBridge"
}

output "eventbridge_connection_arns" {
  value       = module.eventbridge.eventbridge_connection_arns
  description = "The EventBridge Connection Arns created"
}

output "eventbridge_api_destination_arns" {
  value       = module.eventbridge.eventbridge_api_destination_arns
  description = "The EventBridge API Destination ARNs created"
}

output "eventbridge_rule_arns" {
  value       = module.eventbridge.eventbridge_rule_arns
  description = "The EventBridge Rule ARNs created"
}
