output "apigatewayv2_api_arn" {
  value       = module.apigateway-v2.apigatewayv2_api_arn
  description = "The ARN of the API"
}

output "default_apigatewayv2_stage_id" {
  value       = module.apigateway-v2.default_apigatewayv2_stage_id
  description = "The default stage identifier"
}

output "default_apigatewayv2_stage_arn" {
  value       = module.apigateway-v2.default_apigatewayv2_stage_arn
  description = "The default stage ARN"
}

output "apigatewayv2_domain_name_target_domain_name" {
  value       = module.apigateway-v2.apigatewayv2_domain_name_target_domain_name
  description = "The target domain name"
}

output "apigatewayv2_api_api_endpoint" {
  value       = module.apigateway-v2.apigatewayv2_api_api_endpoint
  description = "The URI of the API"
}

output "apigatewayv2_api_execution_arn" {
  value       = module.apigateway-v2.apigatewayv2_api_execution_arn
  description = "The ARN prefix to be used in an aws_lambda_permission's source_arn attribute or in an aws_iam_policy to authorize access to the @connections API."
}

output "apigatewayv2_domain_name_hosted_zone_id" {
  value       = module.apigateway-v2.apigatewayv2_domain_name_hosted_zone_id
  description = "The Amazon Route 53 Hosted Zone ID of the endpoint"
}

output "apigatewayv2_domain_name_arn" {
  value       = module.apigateway-v2.apigatewayv2_domain_name_arn
  description = "The ARN of the domain name"
}

output "apigatewayv2_domain_name_configuration" {
  value       = module.apigateway-v2.apigatewayv2_domain_name_configuration
  description = "The domain name configuration"
}

output "apigatewayv2_vpc_link_id" {
  value       = module.apigateway-v2.apigatewayv2_vpc_link_id
  description = "The map of VPC Link identifiers"
}

output "apigatewayv2_vpc_link_arn" {
  value       = module.apigateway-v2.apigatewayv2_vpc_link_arn
  description = "The map of VPC Link ARNs"
}

output "apigatewayv2_domain_name_api_mapping_selection_expression" {
  value       = module.apigateway-v2.apigatewayv2_domain_name_api_mapping_selection_expression
  description = "The API mapping selection expression for the domain name"
}

output "apigatewayv2_api_mapping_id" {
  value       = module.apigateway-v2.apigatewayv2_api_mapping_id
  description = "The API mapping identifier."
}

output "apigatewayv2_api_id" {
  value       = module.apigateway-v2.apigatewayv2_api_id
  description = "The API identifier"
}

output "default_apigatewayv2_stage_execution_arn" {
  value       = module.apigateway-v2.default_apigatewayv2_stage_execution_arn
  description = "The ARN prefix to be used in an aws_lambda_permission's source_arn attribute or in an aws_iam_policy to authorize access to the @connections API."
}

output "default_apigatewayv2_stage_invoke_url" {
  value       = module.apigateway-v2.default_apigatewayv2_stage_invoke_url
  description = "The URL to invoke the API pointing to the stage"
}

output "default_apigatewayv2_stage_domain_name" {
  value       = module.apigateway-v2.default_apigatewayv2_stage_domain_name
  description = "Domain name of the stage (useful for CloudFront distribution)"
}

output "apigatewayv2_domain_name_id" {
  value       = module.apigateway-v2.apigatewayv2_domain_name_id
  description = "The domain name identifier"
}
