output "lambda_iam_role_name" {
  value       = module.notify-slack.lambda_iam_role_name
  description = "The name of the IAM role used by Lambda function"
}

output "notify_slack_lambda_function_name" {
  value       = module.notify-slack.notify_slack_lambda_function_name
  description = "The name of the Lambda function"
}

output "notify_slack_lambda_function_last_modified" {
  value       = module.notify-slack.notify_slack_lambda_function_last_modified
  description = "The date Lambda function was last modified"
}

output "notify_slack_lambda_function_version" {
  value       = module.notify-slack.notify_slack_lambda_function_version
  description = "Latest published version of your Lambda function"
}

output "lambda_cloudwatch_log_group_arn" {
  value       = module.notify-slack.lambda_cloudwatch_log_group_arn
  description = "The Amazon Resource Name (ARN) specifying the log group"
}

output "notify_slack_lambda_function_arn" {
  value       = module.notify-slack.notify_slack_lambda_function_arn
  description = "The ARN of the Lambda function"
}

output "notify_slack_lambda_function_invoke_arn" {
  value       = module.notify-slack.notify_slack_lambda_function_invoke_arn
  description = "The ARN to be used for invoking Lambda function from API Gateway"
}

output "sns_topic_feedback_role_arn" {
  value       = module.notify-slack.sns_topic_feedback_role_arn
  description = "The Amazon Resource Name (ARN) of the IAM role used for SNS delivery status logging"
}

output "slack_topic_arn" {
  value       = module.notify-slack.slack_topic_arn
  description = "The ARN of the SNS topic from which messages will be sent to Slack"
}

output "this_slack_topic_arn" {
  value       = module.notify-slack.this_slack_topic_arn
  description = "The ARN of the SNS topic from which messages will be sent to Slack (backward compatibility for version 4.x)"
}

output "lambda_iam_role_arn" {
  value       = module.notify-slack.lambda_iam_role_arn
  description = "The ARN of the IAM role used by Lambda function"
}
