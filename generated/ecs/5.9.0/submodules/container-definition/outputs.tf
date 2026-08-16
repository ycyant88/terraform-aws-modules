output "container_definition" {
  value       = module.ecs_container-definition.container_definition
  description = "Container definition"
}

output "cloudwatch_log_group_name" {
  value       = module.ecs_container-definition.cloudwatch_log_group_name
  description = "Name of CloudWatch log group created"
}

output "cloudwatch_log_group_arn" {
  value       = module.ecs_container-definition.cloudwatch_log_group_arn
  description = "ARN of CloudWatch log group created"
}
