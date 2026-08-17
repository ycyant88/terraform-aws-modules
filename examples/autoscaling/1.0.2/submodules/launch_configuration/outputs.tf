output "this_launch_configuration_id" {
  value       = module.autoscaling_launch_configuration.this_launch_configuration_id
  description = "The ID of the launch configuration"
}

output "this_launch_configuration_name" {
  value       = module.autoscaling_launch_configuration.this_launch_configuration_name
  description = "The name of the launch configuration"
}
