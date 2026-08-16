output "cloudwatch_log_group_arn" {
  value       = module.ecs.cloudwatch_log_group_arn
  description = "ARN of CloudWatch log group created"
}

output "task_exec_iam_role_name" {
  value       = module.ecs.task_exec_iam_role_name
  description = "Task execution IAM role name"
}

output "infrastructure_iam_role_unique_id" {
  value       = module.ecs.infrastructure_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "node_iam_role_name" {
  value       = module.ecs.node_iam_role_name
  description = "IAM role name"
}

output "node_iam_instance_profile_arn" {
  value       = module.ecs.node_iam_instance_profile_arn
  description = "ARN assigned by AWS to the instance profile"
}

output "cluster_id" {
  value       = module.ecs.cluster_id
  description = "ID that identifies the cluster"
}

output "cluster_name" {
  value       = module.ecs.cluster_name
  description = "Name that identifies the cluster"
}

output "node_iam_instance_profile_id" {
  value       = module.ecs.node_iam_instance_profile_id
  description = "Instance profile's ID"
}

output "services" {
  value       = module.ecs.services
  description = "Map of services created and their attributes"
}

output "cluster_capacity_providers" {
  value       = module.ecs.cluster_capacity_providers
  description = "Map of cluster capacity providers attributes"
}

output "capacity_providers" {
  value       = module.ecs.capacity_providers
  description = "Map of autoscaling capacity providers created and their attributes"
}

output "task_exec_iam_role_arn" {
  value       = module.ecs.task_exec_iam_role_arn
  description = "Task execution IAM role ARN"
}

output "task_exec_iam_role_unique_id" {
  value       = module.ecs.task_exec_iam_role_unique_id
  description = "Stable and unique string identifying the task execution IAM role"
}

output "infrastructure_iam_role_arn" {
  value       = module.ecs.infrastructure_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "infrastructure_iam_role_name" {
  value       = module.ecs.infrastructure_iam_role_name
  description = "IAM role name"
}

output "node_iam_role_arn" {
  value       = module.ecs.node_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "node_iam_role_unique_id" {
  value       = module.ecs.node_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "node_iam_instance_profile_unique" {
  value       = module.ecs.node_iam_instance_profile_unique
  description = "Stable and unique string identifying the IAM instance profile"
}

output "cluster_arn" {
  value       = module.ecs.cluster_arn
  description = "ARN that identifies the cluster"
}

output "cloudwatch_log_group_name" {
  value       = module.ecs.cloudwatch_log_group_name
  description = "Name of CloudWatch log group created"
}
