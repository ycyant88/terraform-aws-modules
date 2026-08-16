output "node_iam_role_unique_id" {
  value       = module.ecs_cluster.node_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "node_iam_instance_profile_arn" {
  value       = module.ecs_cluster.node_iam_instance_profile_arn
  description = "ARN assigned by AWS to the instance profile"
}

output "arn" {
  value       = module.ecs_cluster.arn
  description = "ARN that identifies the cluster"
}

output "task_exec_iam_role_arn" {
  value       = module.ecs_cluster.task_exec_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "infrastructure_iam_role_arn" {
  value       = module.ecs_cluster.infrastructure_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "id" {
  value       = module.ecs_cluster.id
  description = "ID that identifies the cluster"
}

output "name" {
  value       = module.ecs_cluster.name
  description = "Name that identifies the cluster"
}

output "cloudwatch_log_group_name" {
  value       = module.ecs_cluster.cloudwatch_log_group_name
  description = "Name of CloudWatch log group created"
}

output "cluster_capacity_providers" {
  value       = module.ecs_cluster.cluster_capacity_providers
  description = "Map of cluster capacity providers attributes"
}

output "capacity_providers" {
  value       = module.ecs_cluster.capacity_providers
  description = "Map of autoscaling capacity providers created and their attributes"
}

output "node_iam_role_name" {
  value       = module.ecs_cluster.node_iam_role_name
  description = "IAM role name"
}

output "node_iam_instance_profile_unique" {
  value       = module.ecs_cluster.node_iam_instance_profile_unique
  description = "Stable and unique string identifying the IAM instance profile"
}

output "node_iam_instance_profile_id" {
  value       = module.ecs_cluster.node_iam_instance_profile_id
  description = "Instance profile's ID"
}

output "infrastructure_iam_role_name" {
  value       = module.ecs_cluster.infrastructure_iam_role_name
  description = "IAM role name"
}

output "infrastructure_iam_role_unique_id" {
  value       = module.ecs_cluster.infrastructure_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "node_iam_role_arn" {
  value       = module.ecs_cluster.node_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "cloudwatch_log_group_arn" {
  value       = module.ecs_cluster.cloudwatch_log_group_arn
  description = "ARN of CloudWatch log group created"
}

output "task_exec_iam_role_name" {
  value       = module.ecs_cluster.task_exec_iam_role_name
  description = "IAM role name"
}

output "task_exec_iam_role_unique_id" {
  value       = module.ecs_cluster.task_exec_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}
