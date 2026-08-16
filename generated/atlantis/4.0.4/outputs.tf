output "url" {
  value       = module.atlantis.url
  description = "URL of Atlantis"
}

output "alb" {
  value       = module.atlantis.alb
  description = "ALB created and all of its associated outputs"
}

output "cluster" {
  value       = module.atlantis.cluster
  description = "ECS cluster created and all of its associated outputs"
}

output "service" {
  value       = module.atlantis.service
  description = "ECS service created and all of its associated outputs"
}

output "efs" {
  value       = module.atlantis.efs
  description = "EFS created and all of its associated outputs"
}
