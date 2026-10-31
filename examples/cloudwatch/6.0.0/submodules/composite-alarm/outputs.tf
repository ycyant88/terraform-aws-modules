output "cloudwatch_composite_alarm_arn" {
  value       = module.cloudwatch.cloudwatch_composite_alarm_arn
  description = "The ARN of the Cloudwatch composite alarm."
}

output "cloudwatch_composite_alarm_id" {
  value       = module.cloudwatch.cloudwatch_composite_alarm_id
  description = "The ID of the Cloudwatch composite alarm."
}
