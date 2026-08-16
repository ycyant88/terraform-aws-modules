output "this_autoscaling_group_health_check_type" {
  value       = module.autoscaling.this_autoscaling_group_health_check_type
  description = "EC2 or ELB. Controls how health checking is done"
}

output "this_launch_configuration_id" {
  value       = module.autoscaling.this_launch_configuration_id
  description = "The ID of the launch configuration"
}

output "this_launch_configuration_name" {
  value       = module.autoscaling.this_launch_configuration_name
  description = "The name of the launch configuration"
}

output "this_autoscaling_group_min_size" {
  value       = module.autoscaling.this_autoscaling_group_min_size
  description = "The minimum size of the autoscale group"
}

output "this_autoscaling_group_desired_capacity" {
  value       = module.autoscaling.this_autoscaling_group_desired_capacity
  description = "The number of Amazon EC2 instances that should be running in the group"
}

output "this_autoscaling_group_health_check_grace_period" {
  value       = module.autoscaling.this_autoscaling_group_health_check_grace_period
  description = "Time after instance comes into service before checking health"
}

output "this_autoscaling_group_id" {
  value       = module.autoscaling.this_autoscaling_group_id
  description = "The autoscaling group id"
}

output "this_autoscaling_group_name" {
  value       = module.autoscaling.this_autoscaling_group_name
  description = "The autoscaling group name"
}

output "this_autoscaling_group_arn" {
  value       = module.autoscaling.this_autoscaling_group_arn
  description = "The ARN for this AutoScaling Group"
}

output "this_autoscaling_group_max_size" {
  value       = module.autoscaling.this_autoscaling_group_max_size
  description = "The maximum size of the autoscale group"
}

output "this_autoscaling_group_default_cooldown" {
  value       = module.autoscaling.this_autoscaling_group_default_cooldown
  description = "Time between a scaling activity and the succeeding scaling activity"
}
