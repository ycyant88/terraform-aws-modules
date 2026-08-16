output "sns_topic_owner" {
  value       = module.sns.sns_topic_owner
  description = "OWNER of SNS topic"
}

output "sns_topic_arn" {
  value       = module.sns.sns_topic_arn
  description = "ARN of SNS topic"
}

output "sns_topic_name" {
  value       = module.sns.sns_topic_name
  description = "NAME of SNS topic"
}

output "sns_topic_id" {
  value       = module.sns.sns_topic_id
  description = "ID of SNS topic"
}
