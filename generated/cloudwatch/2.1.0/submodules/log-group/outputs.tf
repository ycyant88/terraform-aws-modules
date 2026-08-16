output "cloudwatch_log_group_name" {
  value       = module.cloudwatch_log-group.cloudwatch_log_group_name
  description = "Name of Cloudwatch log group"
}

output "cloudwatch_log_group_arn" {
  value       = module.cloudwatch_log-group.cloudwatch_log_group_arn
  description = "ARN of Cloudwatch log group"
}
