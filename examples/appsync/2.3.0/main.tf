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
  source                             = "terraform-aws-modules/appsync/aws"
  version                            = "2.3.0"
  additional_authentication_provider = var.additional_authentication_provider
  api_keys                           = var.api_keys
  authentication_type                = var.authentication_type
  cache_at_rest_encryption_enabled   = var.cache_at_rest_encryption_enabled
  cache_transit_encryption_enabled   = var.cache_transit_encryption_enabled
  cache_ttl                          = var.cache_ttl
  cache_type                         = var.cache_type
  caching_behavior                   = var.caching_behavior
  caching_enabled                    = var.caching_enabled
  certificate_arn                    = var.certificate_arn
  create_graphql_api                 = var.create_graphql_api
  create_logs_role                   = var.create_logs_role
  datasources                        = var.datasources
  direct_lambda_request_template     = var.direct_lambda_request_template
  direct_lambda_response_template    = var.direct_lambda_response_template
  domain_name                        = var.domain_name
  domain_name_association_enabled    = var.domain_name_association_enabled
  domain_name_description            = var.domain_name_description
  dynamodb_allowed_actions           = var.dynamodb_allowed_actions
  elasticsearch_allowed_actions      = var.elasticsearch_allowed_actions
  eventbridge_allowed_actions        = var.eventbridge_allowed_actions
  functions                          = var.functions
  graphql_api_tags                   = var.graphql_api_tags
  iam_permissions_boundary           = var.iam_permissions_boundary
  lambda_allowed_actions             = var.lambda_allowed_actions
  lambda_authorizer_config           = var.lambda_authorizer_config
  log_cloudwatch_logs_role_arn       = var.log_cloudwatch_logs_role_arn
  log_exclude_verbose_content        = var.log_exclude_verbose_content
  log_field_log_level                = var.log_field_log_level
  logging_enabled                    = var.logging_enabled
  logs_role_name                     = var.logs_role_name
  logs_role_tags                     = var.logs_role_tags
  name                               = var.name
  openid_connect_config              = var.openid_connect_config
  opensearchservice_allowed_actions  = var.opensearchservice_allowed_actions
  resolver_caching_ttl               = var.resolver_caching_ttl
  resolvers                          = var.resolvers
  schema                             = var.schema
  tags                               = var.tags
  user_pool_config                   = var.user_pool_config
  visibility                         = var.visibility
  xray_enabled                       = var.xray_enabled
}
