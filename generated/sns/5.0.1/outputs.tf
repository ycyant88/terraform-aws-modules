output "topic_arn" {
  value       = module.sns.topic_arn
  description = "The ARN of the SNS topic, as a more obvious property (clone of id)"
}

output "topic_id" {
  value       = module.sns.topic_id
  description = "The ARN of the SNS topic"
}

output "topic_name" {
  value       = module.sns.topic_name
  description = "The name of the topic"
}

output "topic_owner" {
  value       = module.sns.topic_owner
  description = "The AWS Account ID of the SNS topic owner"
}

output "subscriptions" {
  value       = module.sns.subscriptions
  description = "Map of subscriptions created and their attributes"
}
