output "sqs_queue_name" {
  value       = module.sqs.sqs_queue_name
  description = "The name of the SQS queue"
}

output "sqs_queue_id" {
  value       = module.sqs.sqs_queue_id
  description = "The URL for the created Amazon SQS queue"
}

output "sqs_queue_arn" {
  value       = module.sqs.sqs_queue_arn
  description = "The ARN of the SQS queue"
}
