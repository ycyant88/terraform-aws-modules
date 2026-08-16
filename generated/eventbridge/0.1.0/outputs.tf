output "eventbridge_role_arn" {
  value       = module.eventbridge.eventbridge_role_arn
  description = "The ARN of the IAM role created for EventBridge"
}

output "eventbridge_role_name" {
  value       = module.eventbridge.eventbridge_role_name
  description = "The name of the IAM role created for EventBridge"
}

output "this_eventbridge_bus_name" {
  value       = module.eventbridge.this_eventbridge_bus_name
  description = "The EventBridge Bus Name"
}

output "this_eventbridge_bus_arn" {
  value       = module.eventbridge.this_eventbridge_bus_arn
  description = "The EventBridge Bus Arn"
}

output "this_eventbridge_archive_arns" {
  value       = module.eventbridge.this_eventbridge_archive_arns
  description = "The EventBridge Archive Arns created"
}

output "this_eventbridge_permission_ids" {
  value       = module.eventbridge.this_eventbridge_permission_ids
  description = "The EventBridge Permission Arns created"
}

output "this_eventbridge_rule_ids" {
  value       = module.eventbridge.this_eventbridge_rule_ids
  description = "The EventBridge Rule IDs created"
}

output "this_eventbridge_rule_arns" {
  value       = module.eventbridge.this_eventbridge_rule_arns
  description = "The EventBridge Rule ARNs created"
}
