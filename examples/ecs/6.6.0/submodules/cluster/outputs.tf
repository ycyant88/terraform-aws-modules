output "arn" {
  value       = module.ecs.arn
  description = "ARN that identifies the cluster"
}

output "autoscaling_capacity_providers" {
  value       = module.ecs.autoscaling_capacity_providers
  description = "Map of autoscaling capacity providers created and their attributes"
}

output "cloudwatch_log_group_arn" {
  value       = module.ecs.cloudwatch_log_group_arn
  description = "ARN of CloudWatch log group created"
}

output "cloudwatch_log_group_name" {
  value       = module.ecs.cloudwatch_log_group_name
  description = "Name of CloudWatch log group created"
}

output "cluster_capacity_providers" {
  value       = module.ecs.cluster_capacity_providers
  description = "Map of cluster capacity providers attributes"
}

output "id" {
  value       = module.ecs.id
  description = "ID that identifies the cluster"
}

output "name" {
  value       = module.ecs.name
  description = "Name that identifies the cluster"
}

output "task_exec_iam_role_arn" {
  value       = module.ecs.task_exec_iam_role_arn
  description = "Task execution IAM role ARN"
}

output "task_exec_iam_role_name" {
  value       = module.ecs.task_exec_iam_role_name
  description = "Task execution IAM role name"
}

output "task_exec_iam_role_unique_id" {
  value       = module.ecs.task_exec_iam_role_unique_id
  description = "Stable and unique string identifying the task execution IAM role"
}
