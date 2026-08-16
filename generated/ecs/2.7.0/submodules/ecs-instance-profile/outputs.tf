output "this_iam_role_id" {
  value       = module.ecs_ecs-instance-profile.this_iam_role_id
  description = "ID of the IAM role"
}

output "this_iam_instance_profile_id" {
  value       = module.ecs_ecs-instance-profile.this_iam_instance_profile_id
  description = "ID of the IAM instance profile"
}
