output "task_definition_revision" {
  value       = module.ecs_service.task_definition_revision
  description = "Revision of the task in a particular family"
}

output "task_set_id" {
  value       = module.ecs_service.task_set_id
  description = "The ID of the task set"
}

output "task_set_arn" {
  value       = module.ecs_service.task_set_arn
  description = "The Amazon Resource Name (ARN) that identifies the task set"
}

output "iam_role_name" {
  value       = module.ecs_service.iam_role_name
  description = "Service IAM role name"
}

output "task_definition_arn" {
  value       = module.ecs_service.task_definition_arn
  description = "Full ARN of the Task Definition (including both family and revision)"
}

output "task_exec_iam_role_name" {
  value       = module.ecs_service.task_exec_iam_role_name
  description = "Task execution IAM role name"
}

output "task_exec_iam_role_unique_id" {
  value       = module.ecs_service.task_exec_iam_role_unique_id
  description = "Stable and unique string identifying the task execution IAM role"
}

output "security_group_id" {
  value       = module.ecs_service.security_group_id
  description = "ID of the security group"
}

output "infrastructure_iam_role_arn" {
  value       = module.ecs_service.infrastructure_iam_role_arn
  description = "Infrastructure IAM role ARN"
}

output "container_definitions" {
  value       = module.ecs_service.container_definitions
  description = "Container definitions"
}

output "task_definition_family" {
  value       = module.ecs_service.task_definition_family
  description = "The unique name of the task definition"
}

output "task_set_status" {
  value       = module.ecs_service.task_set_status
  description = "The status of the task set"
}

output "autoscaling_scheduled_actions" {
  value       = module.ecs_service.autoscaling_scheduled_actions
  description = "Map of autoscaling scheduled actions and their attributes"
}

output "security_group_arn" {
  value       = module.ecs_service.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "name" {
  value       = module.ecs_service.name
  description = "Name of the service"
}

output "task_exec_iam_role_arn" {
  value       = module.ecs_service.task_exec_iam_role_arn
  description = "Task execution IAM role ARN"
}

output "tasks_iam_role_name" {
  value       = module.ecs_service.tasks_iam_role_name
  description = "Tasks IAM role name"
}

output "tasks_iam_role_arn" {
  value       = module.ecs_service.tasks_iam_role_arn
  description = "Tasks IAM role ARN"
}

output "tasks_iam_role_unique_id" {
  value       = module.ecs_service.tasks_iam_role_unique_id
  description = "Stable and unique string identifying the tasks IAM role"
}

output "task_set_stability_status" {
  value       = module.ecs_service.task_set_stability_status
  description = "The stability status. This indicates whether the task set has reached a steady state"
}

output "autoscaling_policies" {
  value       = module.ecs_service.autoscaling_policies
  description = "Map of autoscaling policies and their attributes"
}

output "infrastructure_iam_role_name" {
  value       = module.ecs_service.infrastructure_iam_role_name
  description = "Infrastructure IAM role name"
}

output "id" {
  value       = module.ecs_service.id
  description = "ARN that identifies the service"
}

output "iam_role_arn" {
  value       = module.ecs_service.iam_role_arn
  description = "Service IAM role ARN"
}

output "iam_role_unique_id" {
  value       = module.ecs_service.iam_role_unique_id
  description = "Stable and unique string identifying the service IAM role"
}
