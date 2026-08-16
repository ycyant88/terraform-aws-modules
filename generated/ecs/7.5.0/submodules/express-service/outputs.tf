output "task_iam_role_name" {
  value       = module.ecs_express-service.task_iam_role_name
  description = "Task IAM role name"
}

output "task_iam_role_arn" {
  value       = module.ecs_express-service.task_iam_role_arn
  description = "Task IAM role ARN"
}

output "ingress_paths" {
  value       = module.ecs_express-service.ingress_paths
  description = "List of ingress paths associated with the service"
}

output "service_revision_arn" {
  value       = module.ecs_express-service.service_revision_arn
  description = "ARN of the ECS Express Service revision"
}

output "service_url" {
  value       = module.ecs_express-service.service_url
  description = "URL of the ECS Express Service"
}

output "execution_iam_role_name" {
  value       = module.ecs_express-service.execution_iam_role_name
  description = "Task execution IAM role name"
}

output "infrastructure_iam_role_arn" {
  value       = module.ecs_express-service.infrastructure_iam_role_arn
  description = "Infrastructure IAM role ARN"
}

output "cloudwatch_log_group_name" {
  value       = module.ecs_express-service.cloudwatch_log_group_name
  description = "Name of CloudWatch log group created"
}

output "cloudwatch_log_group_arn" {
  value       = module.ecs_express-service.cloudwatch_log_group_arn
  description = "ARN of CloudWatch log group created"
}

output "service_arn" {
  value       = module.ecs_express-service.service_arn
  description = "ARN of the ECS Express Service"
}

output "execution_iam_role_arn" {
  value       = module.ecs_express-service.execution_iam_role_arn
  description = "Task execution IAM role ARN"
}

output "infrastructure_iam_role_name" {
  value       = module.ecs_express-service.infrastructure_iam_role_name
  description = "Infrastructure IAM role name"
}

output "current_deployment" {
  value       = module.ecs_express-service.current_deployment
  description = "Details about the current deployment"
}

output "security_group_arn" {
  value       = module.ecs_express-service.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "security_group_id" {
  value       = module.ecs_express-service.security_group_id
  description = "ID of the security group"
}
