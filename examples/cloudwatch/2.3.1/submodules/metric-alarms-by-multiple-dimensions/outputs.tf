output "cloudwatch_metric_alarm_arns" {
  value       = module.cloudwatch.cloudwatch_metric_alarm_arns
  description = "List of ARN of the Cloudwatch metric alarms"
}

output "cloudwatch_metric_alarm_ids" {
  value       = module.cloudwatch.cloudwatch_metric_alarm_ids
  description = "List of ID of the Cloudwatch metric alarms"
}
