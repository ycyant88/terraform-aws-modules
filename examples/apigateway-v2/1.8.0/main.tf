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
  version                                  = "1.8.0"
  api_key_selection_expression             = var.api_key_selection_expression
  api_version                              = var.api_version
  authorizers                              = var.authorizers
  body                                     = var.body
  cors_configuration                       = var.cors_configuration
  create                                   = var.create
  create_api_domain_name                   = var.create_api_domain_name
  create_api_gateway                       = var.create_api_gateway
  create_default_stage                     = var.create_default_stage
  create_default_stage_api_mapping         = var.create_default_stage_api_mapping
  create_routes_and_integrations           = var.create_routes_and_integrations
  create_vpc_link                          = var.create_vpc_link
  credentials_arn                          = var.credentials_arn
  default_route_settings                   = var.default_route_settings
  default_stage_access_log_destination_arn = var.default_stage_access_log_destination_arn
  default_stage_access_log_format          = var.default_stage_access_log_format
  default_stage_tags                       = var.default_stage_tags
  description                              = var.description
  disable_execute_api_endpoint             = var.disable_execute_api_endpoint
  domain_name                              = var.domain_name
  domain_name_certificate_arn              = var.domain_name_certificate_arn
  domain_name_tags                         = var.domain_name_tags
  integrations                             = var.integrations
  mutual_tls_authentication                = var.mutual_tls_authentication
  name                                     = var.name
  protocol_type                            = var.protocol_type
  route_key                                = var.route_key
  route_selection_expression               = var.route_selection_expression
  tags                                     = var.tags
  target                                   = var.target
  vpc_link_tags                            = var.vpc_link_tags
  vpc_links                                = var.vpc_links
}
