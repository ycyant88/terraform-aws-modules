output "lambda_alias_name" {
  value       = module.lambda_alias.lambda_alias_name
  description = "The name of the Lambda Function Alias"
}

output "lambda_alias_arn" {
  value       = module.lambda_alias.lambda_alias_arn
  description = "The ARN of the Lambda Function Alias"
}

output "lambda_alias_event_source_mapping_state_transition_reason" {
  value       = module.lambda_alias.lambda_alias_event_source_mapping_state_transition_reason
  description = "The reason the event source mapping is in its current state"
}

output "lambda_alias_event_source_mapping_uuid" {
  value       = module.lambda_alias.lambda_alias_event_source_mapping_uuid
  description = "The UUID of the created event source mapping"
}

output "lambda_alias_invoke_arn" {
  value       = module.lambda_alias.lambda_alias_invoke_arn
  description = "The ARN to be used for invoking Lambda Function from API Gateway"
}

output "lambda_alias_description" {
  value       = module.lambda_alias.lambda_alias_description
  description = "Description of alias"
}

output "lambda_alias_function_version" {
  value       = module.lambda_alias.lambda_alias_function_version
  description = "Lambda function version which the alias uses"
}

output "lambda_alias_event_source_mapping_function_arn" {
  value       = module.lambda_alias.lambda_alias_event_source_mapping_function_arn
  description = "The the ARN of the Lambda function the event source mapping is sending events to"
}

output "lambda_alias_event_source_mapping_state" {
  value       = module.lambda_alias.lambda_alias_event_source_mapping_state
  description = "The state of the event source mapping"
}
