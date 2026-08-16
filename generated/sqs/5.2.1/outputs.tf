output "dead_letter_queue_arn_static" {
  value       = module.sqs.dead_letter_queue_arn_static
  description = "The ARN of the SQS queue. Use this to avoid cycle errors between resources (e.g., Step Functions)"
}

output "dead_letter_queue_url" {
  value       = module.sqs.dead_letter_queue_url
  description = "Same as dead_letter_queue_id: The URL for the created Amazon SQS queue"
}

output "dead_letter_queue_name" {
  value       = module.sqs.dead_letter_queue_name
  description = "The name of the SQS queue"
}

output "queue_name" {
  value       = module.sqs.queue_name
  description = "The name of the SQS queue"
}

output "dead_letter_queue_id" {
  value       = module.sqs.dead_letter_queue_id
  description = "The URL for the created Amazon SQS queue"
}

output "queue_id" {
  value       = module.sqs.queue_id
  description = "The URL for the created Amazon SQS queue"
}

output "queue_arn" {
  value       = module.sqs.queue_arn
  description = "The ARN of the SQS queue"
}

output "queue_arn_static" {
  value       = module.sqs.queue_arn_static
  description = "The ARN of the SQS queue. Use this to avoid cycle errors between resources (e.g., Step Functions)"
}

output "queue_url" {
  value       = module.sqs.queue_url
  description = "Same as queue_id: The URL for the created Amazon SQS queue"
}

output "dead_letter_queue_arn" {
  value       = module.sqs.dead_letter_queue_arn
  description = "The ARN of the SQS queue"
}
