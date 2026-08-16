output "arn" {
  value       = module.cloudwatch_log-anomaly-detector.arn
  description = "The ARN of the anomaly detector."
}
