output "acm_certificate_arn" {
  value       = module.apigateway-v2.acm_certificate_arn
  description = "The ARN of the certificate"
}

output "authorizers" {
  value       = module.apigateway-v2.authorizers
  description = "Map of API Gateway Authorizer(s) created and their attributes"
}

output "domain_name_id" {
  value       = module.apigateway-v2.domain_name_id
  description = "The domain name identifier"
}

output "domain_name_api_mapping_selection_expression" {
  value       = module.apigateway-v2.domain_name_api_mapping_selection_expression
  description = "The API mapping selection expression for the domain name"
}

output "domain_name_configuration" {
  value       = module.apigateway-v2.domain_name_configuration
  description = "The domain name configuration"
}

output "routes" {
  value       = module.apigateway-v2.routes
  description = "Map of the routes created and their attributes"
}

output "stage_access_logs_cloudwatch_log_group_name" {
  value       = module.apigateway-v2.stage_access_logs_cloudwatch_log_group_name
  description = "Name of cloudwatch log group created"
}

output "vpc_links" {
  value       = module.apigateway-v2.vpc_links
  description = "Map of VPC links created and their attributes"
}

output "domain_name_arn" {
  value       = module.apigateway-v2.domain_name_arn
  description = "The ARN of the domain name"
}

output "domain_name_target_domain_name" {
  value       = module.apigateway-v2.domain_name_target_domain_name
  description = "The target domain name"
}

output "domain_name_hosted_zone_id" {
  value       = module.apigateway-v2.domain_name_hosted_zone_id
  description = "The Amazon Route 53 Hosted Zone ID of the endpoint"
}

output "stage_id" {
  value       = module.apigateway-v2.stage_id
  description = "The stage identifier"
}

output "stage_execution_arn" {
  value       = module.apigateway-v2.stage_execution_arn
  description = "The ARN prefix to be used in an aws_lambda_permission's source_arn attribute or in an aws_iam_policy to authorize access to the @connections API"
}

output "stage_invoke_url" {
  value       = module.apigateway-v2.stage_invoke_url
  description = "The URL to invoke the API pointing to the stage"
}

output "stage_access_logs_cloudwatch_log_group_arn" {
  value       = module.apigateway-v2.stage_access_logs_cloudwatch_log_group_arn
  description = "Arn of cloudwatch log group created"
}

output "api_endpoint" {
  value       = module.apigateway-v2.api_endpoint
  description = "URI of the API, of the form https://{api-id}.execute-api.{region}.amazonaws.com for HTTP APIs and wss://{api-id}.execute-api.{region}.amazonaws.com for WebSocket APIs"
}

output "integrations" {
  value       = module.apigateway-v2.integrations
  description = "Map of the integrations created and their attributes"
}

output "stage_domain_name" {
  value       = module.apigateway-v2.stage_domain_name
  description = "Domain name of the stage (useful for CloudFront distribution)"
}

output "stage_arn" {
  value       = module.apigateway-v2.stage_arn
  description = "The stage ARN"
}

output "api_id" {
  value       = module.apigateway-v2.api_id
  description = "The API identifier"
}

output "api_arn" {
  value       = module.apigateway-v2.api_arn
  description = "The ARN of the API"
}

output "api_execution_arn" {
  value       = module.apigateway-v2.api_execution_arn
  description = "The ARN prefix to be used in an aws_lambda_permission's source_arn attribute or in an aws_iam_policy to authorize access to the @connections API"
}
