output "cloudwatch_log_group_arn" {
  value       = module.ecs.cloudwatch_log_group_arn
  description = "ARN of CloudWatch log group created"
}

output "cluster_capacity_providers" {
  value       = module.ecs.cluster_capacity_providers
  description = "Map of cluster capacity providers attributes"
}

output "autoscaling_capacity_providers" {
  value       = module.ecs.autoscaling_capacity_providers
  description = "Map of autoscaling capacity providers created and their attributes"
}

output "task_exec_iam_role_name" {
  value       = module.ecs.task_exec_iam_role_name
  description = "Task execution IAM role name"
}

output "task_exec_iam_role_arn" {
  value       = module.ecs.task_exec_iam_role_arn
  description = "Task execution IAM role ARN"
}

output "task_exec_iam_role_unique_id" {
  value       = module.ecs.task_exec_iam_role_unique_id
  description = "Stable and unique string identifying the task execution IAM role"
}

output "cluster_arn" {
  value       = module.ecs.cluster_arn
  description = "ARN that identifies the cluster"
}

output "cluster_id" {
  value       = module.ecs.cluster_id
  description = "ID that identifies the cluster"
}

output "cluster_name" {
  value       = module.ecs.cluster_name
  description = "Name that identifies the cluster"
}

output "cloudwatch_log_group_name" {
  value       = module.ecs.cloudwatch_log_group_name
  description = "Name of CloudWatch log group created"
}

output "services" {
  value       = module.ecs.services
  description = "Map of services created and their attributes"
}
