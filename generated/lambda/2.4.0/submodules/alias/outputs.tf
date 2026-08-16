output "lambda_alias_arn" {
  value       = module.lambda_alias.lambda_alias_arn
  description = "The ARN of the Lambda Function Alias"
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

output "lambda_alias_name" {
  value       = module.lambda_alias.lambda_alias_name
  description = "The name of the Lambda Function Alias"
}
