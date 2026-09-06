output "this_iam_instance_profile_id" {
  value       = module.ecs.this_iam_instance_profile_id
  description = "ID of the IAM instance profile"
}

output "this_iam_role_id" {
  value       = module.ecs.this_iam_role_id
  description = "ID of the IAM role"
}
