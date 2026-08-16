output "eventbridge_api_destination_arns" {
  value       = module.eventbridge.eventbridge_api_destination_arns
  description = "The EventBridge API Destination ARNs"
}

output "eventbridge_archive_arns" {
  value       = module.eventbridge.eventbridge_archive_arns
  description = "The EventBridge Archive ARNs"
}

output "eventbridge_bus_arn" {
  value       = module.eventbridge.eventbridge_bus_arn
  description = "The EventBridge Bus ARN"
}

output "eventbridge_bus_name" {
  value       = module.eventbridge.eventbridge_bus_name
  description = "The EventBridge Bus Name"
}

output "eventbridge_connection_arns" {
  value       = module.eventbridge.eventbridge_connection_arns
  description = "The EventBridge Connection Arns"
}

output "eventbridge_connection_ids" {
  value       = module.eventbridge.eventbridge_connection_ids
  description = "The EventBridge Connection IDs"
}

output "eventbridge_permission_ids" {
  value       = module.eventbridge.eventbridge_permission_ids
  description = "The EventBridge Permission IDs"
}

output "eventbridge_role_arn" {
  value       = module.eventbridge.eventbridge_role_arn
  description = "The ARN of the IAM role created for EventBridge"
}

output "eventbridge_role_name" {
  value       = module.eventbridge.eventbridge_role_name
  description = "The name of the IAM role created for EventBridge"
}

output "eventbridge_rule_arns" {
  value       = module.eventbridge.eventbridge_rule_arns
  description = "The EventBridge Rule ARNs"
}

output "eventbridge_rule_ids" {
  value       = module.eventbridge.eventbridge_rule_ids
  description = "The EventBridge Rule IDs"
}

output "eventbridge_schedule_arns" {
  value       = module.eventbridge.eventbridge_schedule_arns
  description = "The EventBridge Schedule ARNs created"
}

output "eventbridge_schedule_group_arns" {
  value       = module.eventbridge.eventbridge_schedule_group_arns
  description = "The EventBridge Schedule Group ARNs"
}

output "eventbridge_schedule_group_ids" {
  value       = module.eventbridge.eventbridge_schedule_group_ids
  description = "The EventBridge Schedule Group IDs"
}

output "eventbridge_schedule_group_states" {
  value       = module.eventbridge.eventbridge_schedule_group_states
  description = "The EventBridge Schedule Group states"
}

output "eventbridge_schedule_ids" {
  value       = module.eventbridge.eventbridge_schedule_ids
  description = "The EventBridge Schedule IDs created"
}
