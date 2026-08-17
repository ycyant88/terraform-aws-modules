output "this_sqs_queue_arn" {
  value       = module.sqs.this_sqs_queue_arn
  description = "The ARN of the SQS queue"
}

output "this_sqs_queue_id" {
  value       = module.sqs.this_sqs_queue_id
  description = "The URL for the created Amazon SQS queue"
}
