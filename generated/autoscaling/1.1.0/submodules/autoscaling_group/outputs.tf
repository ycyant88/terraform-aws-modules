output "this_autoscaling_group_health_check_grace_period" {
  value       = module.autoscaling_autoscaling_group.this_autoscaling_group_health_check_grace_period
  description = "Time after instance comes into service before checking health"
}

output "this_autoscaling_group_vpc_zone_identifier" {
  value       = module.autoscaling_autoscaling_group.this_autoscaling_group_vpc_zone_identifier
  description = "The VPC zone identifier"
}

output "this_autoscaling_group_id" {
  value       = module.autoscaling_autoscaling_group.this_autoscaling_group_id
  description = "The autoscaling group id"
}

output "this_autoscaling_group_name" {
  value       = module.autoscaling_autoscaling_group.this_autoscaling_group_name
  description = "The autoscaling group name"
}

output "this_autoscaling_group_arn" {
  value       = module.autoscaling_autoscaling_group.this_autoscaling_group_arn
  description = "The ARN for this AutoScaling Group"
}

output "this_autoscaling_group_min_size" {
  value       = module.autoscaling_autoscaling_group.this_autoscaling_group_min_size
  description = "The minimum size of the autoscale group"
}

output "this_autoscaling_group_default_cooldown" {
  value       = module.autoscaling_autoscaling_group.this_autoscaling_group_default_cooldown
  description = "Time between a scaling activity and the succeeding scaling activity"
}

output "this_autoscaling_group_health_check_type" {
  value       = module.autoscaling_autoscaling_group.this_autoscaling_group_health_check_type
  description = "EC2 or ELB. Controls how health checking is done"
}

output "this_autoscaling_group_launch_configuration" {
  value       = module.autoscaling_autoscaling_group.this_autoscaling_group_launch_configuration
  description = "The launch configuration of the autoscale group"
}

output "this_autoscaling_group_target_group_arns" {
  value       = module.autoscaling_autoscaling_group.this_autoscaling_group_target_group_arns
  description = "List of Target Group ARNs that apply to this AutoScaling Group"
}

output "this_autoscaling_group_max_size" {
  value       = module.autoscaling_autoscaling_group.this_autoscaling_group_max_size
  description = "The maximum size of the autoscale group"
}

output "this_autoscaling_group_desired_capacity" {
  value       = module.autoscaling_autoscaling_group.this_autoscaling_group_desired_capacity
  description = "The number of Amazon EC2 instances that should be running in the group"
}
