output "id" {
  value       = module.ecs_cluster.id
  description = "ID that identifies the cluster"
}

output "autoscaling_capacity_providers" {
  value       = module.ecs_cluster.autoscaling_capacity_providers
  description = "Map of autoscaling capacity providers created and their attributes"
}

output "task_exec_iam_role_name" {
  value       = module.ecs_cluster.task_exec_iam_role_name
  description = "Task execution IAM role name"
}

output "task_exec_iam_role_arn" {
  value       = module.ecs_cluster.task_exec_iam_role_arn
  description = "Task execution IAM role ARN"
}

output "task_exec_iam_role_unique_id" {
  value       = module.ecs_cluster.task_exec_iam_role_unique_id
  description = "Stable and unique string identifying the task execution IAM role"
}

output "arn" {
  value       = module.ecs_cluster.arn
  description = "ARN that identifies the cluster"
}

output "name" {
  value       = module.ecs_cluster.name
  description = "Name that identifies the cluster"
}

output "cloudwatch_log_group_name" {
  value       = module.ecs_cluster.cloudwatch_log_group_name
  description = "Name of cloudwatch log group created"
}

output "cloudwatch_log_group_arn" {
  value       = module.ecs_cluster.cloudwatch_log_group_arn
  description = "Arn of cloudwatch log group created"
}

output "cluster_capacity_providers" {
  value       = module.ecs_cluster.cluster_capacity_providers
  description = "Map of cluster capacity providers attributes"
}
