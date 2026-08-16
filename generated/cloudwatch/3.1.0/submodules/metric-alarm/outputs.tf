output "cloudwatch_metric_alarm_arn" {
  value       = module.cloudwatch_metric-alarm.cloudwatch_metric_alarm_arn
  description = "The ARN of the Cloudwatch metric alarm."
}

output "cloudwatch_metric_alarm_id" {
  value       = module.cloudwatch_metric-alarm.cloudwatch_metric_alarm_id
  description = "The ID of the Cloudwatch metric alarm."
}
