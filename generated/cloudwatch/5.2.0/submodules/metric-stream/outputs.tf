output "cloudwatch_metric_stream" {
  value       = module.cloudwatch_metric-stream.cloudwatch_metric_stream
  description = "ARN of the metric stream."
}

output "cloudwatch_metric_stream_creation_date" {
  value       = module.cloudwatch_metric-stream.cloudwatch_metric_stream_creation_date
  description = "Date and time in RFC3339 format that the metric stream was created."
}

output "cloudwatch_metric_stream_last_update_date" {
  value       = module.cloudwatch_metric-stream.cloudwatch_metric_stream_last_update_date
  description = "Date and time in RFC3339 format that the metric stream was last updated."
}

output "cloudwatch_metric_stream_state" {
  value       = module.cloudwatch_metric-stream.cloudwatch_metric_stream_state
  description = "State of the metric stream. Possible values are running and stopped."
}
