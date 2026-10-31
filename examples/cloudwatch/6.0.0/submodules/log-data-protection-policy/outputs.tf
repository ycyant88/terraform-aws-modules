output "log_group_name" {
  value       = module.cloudwatch.log_group_name
  description = "Name of Cloudwatch log group"
}
