output "this_slack_topic_name" {
  value       = module.notify-slack.this_slack_topic_name
  description = "The name of the created SNS topic for Slack"
}

output "this_slack_topic_arn" {
  value       = module.notify-slack.this_slack_topic_arn
  description = "ARN of the created SNS topic for Slack"
}
