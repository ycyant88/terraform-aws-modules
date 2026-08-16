output "launch_template_name" {
  value       = module.eks_self-managed-node-group.launch_template_name
  description = "The name of the launch template"
}

output "autoscaling_group_desired_capacity" {
  value       = module.eks_self-managed-node-group.autoscaling_group_desired_capacity
  description = "The number of Amazon EC2 instances that should be running in the group"
}

output "autoscaling_group_default_cooldown" {
  value       = module.eks_self-managed-node-group.autoscaling_group_default_cooldown
  description = "Time between a scaling activity and the succeeding scaling activity"
}

output "autoscaling_group_health_check_grace_period" {
  value       = module.eks_self-managed-node-group.autoscaling_group_health_check_grace_period
  description = "Time after instance comes into service before checking health"
}

output "autoscaling_group_availability_zones" {
  value       = module.eks_self-managed-node-group.autoscaling_group_availability_zones
  description = "The availability zones of the autoscaling group"
}

output "iam_instance_profile_arn" {
  value       = module.eks_self-managed-node-group.iam_instance_profile_arn
  description = "ARN assigned by AWS to the instance profile"
}

output "image_id" {
  value       = module.eks_self-managed-node-group.image_id
  description = "ID of the image"
}

output "security_group_arn" {
  value       = module.eks_self-managed-node-group.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "launch_template_latest_version" {
  value       = module.eks_self-managed-node-group.launch_template_latest_version
  description = "The latest version of the launch template"
}

output "autoscaling_group_id" {
  value       = module.eks_self-managed-node-group.autoscaling_group_id
  description = "The autoscaling group id"
}

output "autoscaling_group_health_check_type" {
  value       = module.eks_self-managed-node-group.autoscaling_group_health_check_type
  description = "EC2 or ELB. Controls how health checking is done"
}

output "iam_role_name" {
  value       = module.eks_self-managed-node-group.iam_role_name
  description = "The name of the IAM role"
}

output "iam_role_arn" {
  value       = module.eks_self-managed-node-group.iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "iam_instance_profile_unique" {
  value       = module.eks_self-managed-node-group.iam_instance_profile_unique
  description = "Stable and unique string identifying the IAM instance profile"
}

output "launch_template_id" {
  value       = module.eks_self-managed-node-group.launch_template_id
  description = "The ID of the launch template"
}

output "autoscaling_group_name" {
  value       = module.eks_self-managed-node-group.autoscaling_group_name
  description = "The autoscaling group name"
}

output "autoscaling_group_max_size" {
  value       = module.eks_self-managed-node-group.autoscaling_group_max_size
  description = "The maximum size of the autoscaling group"
}

output "autoscaling_group_vpc_zone_identifier" {
  value       = module.eks_self-managed-node-group.autoscaling_group_vpc_zone_identifier
  description = "The VPC zone identifier"
}

output "iam_role_unique_id" {
  value       = module.eks_self-managed-node-group.iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "access_entry_arn" {
  value       = module.eks_self-managed-node-group.access_entry_arn
  description = "Amazon Resource Name (ARN) of the Access Entry"
}

output "user_data" {
  value       = module.eks_self-managed-node-group.user_data
  description = "Base64 encoded user data"
}

output "security_group_id" {
  value       = module.eks_self-managed-node-group.security_group_id
  description = "ID of the security group"
}

output "launch_template_arn" {
  value       = module.eks_self-managed-node-group.launch_template_arn
  description = "The ARN of the launch template"
}

output "autoscaling_group_arn" {
  value       = module.eks_self-managed-node-group.autoscaling_group_arn
  description = "The ARN for this autoscaling group"
}

output "autoscaling_group_min_size" {
  value       = module.eks_self-managed-node-group.autoscaling_group_min_size
  description = "The minimum size of the autoscaling group"
}

output "iam_instance_profile_id" {
  value       = module.eks_self-managed-node-group.iam_instance_profile_id
  description = "Instance profile's ID"
}
