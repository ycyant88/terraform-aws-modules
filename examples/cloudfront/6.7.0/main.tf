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

module "cloudfront" {
  source                               = "terraform-aws-modules/cloudfront/aws"
  version                              = "6.7.0"
  aliases                              = var.aliases
  anycast_ip_list_id                   = var.anycast_ip_list_id
  cache_policies                       = var.cache_policies
  cache_tag_config                     = var.cache_tag_config
  cloudfront_functions                 = var.cloudfront_functions
  comment                              = var.comment
  connection_function_association_id   = var.connection_function_association_id
  connection_function_code             = var.connection_function_code
  connection_function_config           = var.connection_function_config
  connection_function_name             = var.connection_function_name
  connection_function_publish          = var.connection_function_publish
  continuous_deployment_policy_id      = var.continuous_deployment_policy_id
  create                               = var.create
  create_connection_function           = var.create_connection_function
  create_monitoring_subscription       = var.create_monitoring_subscription
  custom_error_response                = var.custom_error_response
  default_cache_behavior               = var.default_cache_behavior
  default_root_object                  = var.default_root_object
  enable_v2_logging                    = var.enable_v2_logging
  enabled                              = var.enabled
  http_version                         = var.http_version
  is_ipv6_enabled                      = var.is_ipv6_enabled
  logging_config                       = var.logging_config
  ordered_cache_behavior               = var.ordered_cache_behavior
  origin                               = var.origin
  origin_access_control                = var.origin_access_control
  origin_group                         = var.origin_group
  origin_request_policies              = var.origin_request_policies
  price_class                          = var.price_class
  realtime_metrics_subscription_status = var.realtime_metrics_subscription_status
  response_headers_policies            = var.response_headers_policies
  restrictions                         = var.restrictions
  retain_on_delete                     = var.retain_on_delete
  staging                              = var.staging
  tags                                 = var.tags
  v2_logging                           = var.v2_logging
  viewer_certificate                   = var.viewer_certificate
  viewer_mtls_config                   = var.viewer_mtls_config
  vpc_origin                           = var.vpc_origin
  wait_for_deployment                  = var.wait_for_deployment
  web_acl_id                           = var.web_acl_id
}
