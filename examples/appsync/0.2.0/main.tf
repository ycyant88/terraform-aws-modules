terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.region
}

module "appsync" {
  source                          = "terraform-aws-modules/appsync/aws"
  version                         = "0.2.0"
  api_keys                        = var.api_keys
  authentication_type             = var.authentication_type
  create_graphql_api              = var.create_graphql_api
  create_logs_role                = var.create_logs_role
  datasources                     = var.datasources
  direct_lambda_request_template  = var.direct_lambda_request_template
  direct_lambda_response_template = var.direct_lambda_response_template
  dynamodb_allowed_actions        = var.dynamodb_allowed_actions
  elasticsearch_allowed_actions   = var.elasticsearch_allowed_actions
  graphql_api_tags                = var.graphql_api_tags
  lambda_allowed_actions          = var.lambda_allowed_actions
  log_cloudwatch_logs_role_arn    = var.log_cloudwatch_logs_role_arn
  log_exclude_verbose_content     = var.log_exclude_verbose_content
  log_field_log_level             = var.log_field_log_level
  logging_enabled                 = var.logging_enabled
  logs_role_name                  = var.logs_role_name
  logs_role_tags                  = var.logs_role_tags
  name                            = var.name
  resolver_caching_ttl            = var.resolver_caching_ttl
  resolvers                       = var.resolvers
  schema                          = var.schema
  tags                            = var.tags
  xray_enabled                    = var.xray_enabled
}
