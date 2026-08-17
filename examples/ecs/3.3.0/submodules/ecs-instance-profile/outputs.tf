output "iam_instance_profile_arn" {
  value       = module.ecs_ecs-instance-profile.iam_instance_profile_arn
  description = "ARN of the IAM instance profile"
}

output "iam_instance_profile_id" {
  value       = module.ecs_ecs-instance-profile.iam_instance_profile_id
  description = "ID of the IAM instance profile"
}

output "iam_role_id" {
  value       = module.ecs_ecs-instance-profile.iam_role_id
  description = "ID of the IAM role"
}
