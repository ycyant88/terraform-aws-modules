output "ecs_cluster_arn" {
  value       = module.ecs.ecs_cluster_arn
  description = "ARN of the ECS Cluster"
}

output "ecs_cluster_id" {
  value       = module.ecs.ecs_cluster_id
  description = "ID of the ECS Cluster"
}

output "ecs_cluster_name" {
  value       = module.ecs.ecs_cluster_name
  description = "The name of the ECS cluster"
}
