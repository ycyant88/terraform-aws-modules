output "this_lambda_function_name" {
  value       = module.lambda.this_lambda_function_name
  description = "The name of the Lambda Function"
}

output "this_lambda_function_source_code_size" {
  value       = module.lambda.this_lambda_function_source_code_size
  description = "The size in bytes of the function .zip file"
}

output "this_lambda_layer_layer_arn" {
  value       = module.lambda.this_lambda_layer_layer_arn
  description = "The ARN of the Lambda Layer without version"
}

output "this_lambda_layer_version" {
  value       = module.lambda.this_lambda_layer_version
  description = "The Lambda Layer version"
}

output "lambda_role_arn" {
  value       = module.lambda.lambda_role_arn
  description = "The ARN of the IAM role created for the Lambda Function"
}

output "lambda_role_name" {
  value       = module.lambda.lambda_role_name
  description = "The name of the IAM role created for the Lambda Function"
}

output "this_lambda_function_arn" {
  value       = module.lambda.this_lambda_function_arn
  description = "The ARN of the Lambda Function"
}

output "this_lambda_function_qualified_arn" {
  value       = module.lambda.this_lambda_function_qualified_arn
  description = "The ARN identifying your Lambda Function Version"
}

output "this_lambda_layer_created_date" {
  value       = module.lambda.this_lambda_layer_created_date
  description = "The date Lambda Layer resource was created"
}

output "this_lambda_layer_source_code_size" {
  value       = module.lambda.this_lambda_layer_source_code_size
  description = "The size in bytes of the Lambda Layer .zip file"
}

output "local_filename" {
  value       = module.lambda.local_filename
  description = "The filename of zip archive deployed (if deployment was from local)"
}

output "this_lambda_function_invoke_arn" {
  value       = module.lambda.this_lambda_function_invoke_arn
  description = "The Invoke ARN of the Lambda Function"
}

output "this_lambda_function_kms_key_arn" {
  value       = module.lambda.this_lambda_function_kms_key_arn
  description = "The ARN for the KMS encryption key of Lambda Function"
}

output "this_lambda_function_source_code_hash" {
  value       = module.lambda.this_lambda_function_source_code_hash
  description = "Base64-encoded representation of raw SHA-256 sum of the zip file"
}

output "lambda_cloudwatch_log_group_arn" {
  value       = module.lambda.lambda_cloudwatch_log_group_arn
  description = "The ARN of the Cloudwatch Log Group"
}

output "this_lambda_function_version" {
  value       = module.lambda.this_lambda_function_version
  description = "Latest published version of Lambda Function"
}

output "this_lambda_function_last_modified" {
  value       = module.lambda.this_lambda_function_last_modified
  description = "The date Lambda Function resource was last modified"
}

output "this_lambda_layer_arn" {
  value       = module.lambda.this_lambda_layer_arn
  description = "The ARN of the Lambda Layer with version"
}

output "s3_object" {
  value       = module.lambda.s3_object
  description = "The map with S3 object data of zip archive deployed (if deployment was from S3)"
}
