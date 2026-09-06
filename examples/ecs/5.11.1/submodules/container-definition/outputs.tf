output "cloudwatch_log_group_arn" {
  value       = module.ecs.cloudwatch_log_group_arn
  description = "ARN of CloudWatch log group created"
}

output "cloudwatch_log_group_name" {
  value       = module.ecs.cloudwatch_log_group_name
  description = "Name of CloudWatch log group created"
}

output "container_definition" {
  value       = module.ecs.container_definition
  description = "Container definition"
}
