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

module "apigateway-v2" {
  source                                   = "terraform-aws-modules/apigateway-v2/aws"
  version                                  = "0.3.0"
  api_key_selection_expression             = var.api_key_selection_expression
  api_version                              = var.api_version
  cors_configuration                       = var.cors_configuration
  create                                   = var.create
  create_api_domain_name                   = var.create_api_domain_name
  create_api_gateway                       = var.create_api_gateway
  create_default_stage                     = var.create_default_stage
  create_default_stage_api_mapping         = var.create_default_stage_api_mapping
  create_routes_and_integrations           = var.create_routes_and_integrations
  credentials_arn                          = var.credentials_arn
  default_stage_access_log_destination_arn = var.default_stage_access_log_destination_arn
  default_stage_access_log_format          = var.default_stage_access_log_format
  default_stage_tags                       = var.default_stage_tags
  description                              = var.description
  domain_name                              = var.domain_name
  domain_name_certificate_arn              = var.domain_name_certificate_arn
  domain_name_tags                         = var.domain_name_tags
  integrations                             = var.integrations
  name                                     = var.name
  protocol_type                            = var.protocol_type
  route_key                                = var.route_key
  route_selection_expression               = var.route_selection_expression
  tags                                     = var.tags
  target                                   = var.target
}
