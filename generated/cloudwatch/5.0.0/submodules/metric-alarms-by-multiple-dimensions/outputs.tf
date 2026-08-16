output "cloudwatch_metric_alarm_ids" {
  value       = module.cloudwatch_metric-alarms-by-multiple-dimensions.cloudwatch_metric_alarm_ids
  description = "List of IDs of the Cloudwatch metric alarm"
}

output "cloudwatch_metric_alarm_arns" {
  value       = module.cloudwatch_metric-alarms-by-multiple-dimensions.cloudwatch_metric_alarm_arns
  description = "List of ARNs of the Cloudwatch metric alarm"
}
