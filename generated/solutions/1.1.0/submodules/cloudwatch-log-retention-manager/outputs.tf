output "lambda_function_arn_static" {
  value       = module.solutions_cloudwatch-log-retention-manager.lambda_function_arn_static
  description = "The static ARN of the Lambda Function. Use this to avoid cycle errors between resources (e.g., Step Functions)"
}

output "lambda_role_name" {
  value       = module.solutions_cloudwatch-log-retention-manager.lambda_role_name
  description = "The name of the IAM role created for the Lambda Function"
}

output "eventbridge_schedule_ids" {
  value       = module.solutions_cloudwatch-log-retention-manager.eventbridge_schedule_ids
  description = "The EventBridge Schedule IDs created"
}

output "eventbridge_schedule_arns" {
  value       = module.solutions_cloudwatch-log-retention-manager.eventbridge_schedule_arns
  description = "The EventBridge Schedule ARNs created"
}

output "lambda_function_arn" {
  value       = module.solutions_cloudwatch-log-retention-manager.lambda_function_arn
  description = "The ARN of the Lambda Function"
}

output "lambda_function_name" {
  value       = module.solutions_cloudwatch-log-retention-manager.lambda_function_name
  description = "The name of the Lambda Function"
}

output "lambda_role_arn" {
  value       = module.solutions_cloudwatch-log-retention-manager.lambda_role_arn
  description = "The ARN of the IAM role created for the Lambda Function"
}

output "lambda_cloudwatch_log_group_arn" {
  value       = module.solutions_cloudwatch-log-retention-manager.lambda_cloudwatch_log_group_arn
  description = "The ARN of the Cloudwatch Log Group"
}

output "lambda_cloudwatch_log_group_name" {
  value       = module.solutions_cloudwatch-log-retention-manager.lambda_cloudwatch_log_group_name
  description = "The name of the Cloudwatch Log Group"
}
