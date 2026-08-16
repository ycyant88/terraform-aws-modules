output "this_ecs_cluster_arn" {
  value       = module.ecs.this_ecs_cluster_arn
  description = ""
}

output "this_ecs_cluster_name" {
  value       = module.ecs.this_ecs_cluster_name
  description = "The name of the ECS cluster"
}

output "this_ecs_cluster_id" {
  value       = module.ecs.this_ecs_cluster_id
  description = ""
}
