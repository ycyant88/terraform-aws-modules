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
  version                              = "2.9.3"
  aliases                              = var.aliases
  comment                              = var.comment
  create_distribution                  = var.create_distribution
  create_monitoring_subscription       = var.create_monitoring_subscription
  create_origin_access_identity        = var.create_origin_access_identity
  custom_error_response                = var.custom_error_response
  default_cache_behavior               = var.default_cache_behavior
  default_root_object                  = var.default_root_object
  enabled                              = var.enabled
  geo_restriction                      = var.geo_restriction
  http_version                         = var.http_version
  is_ipv6_enabled                      = var.is_ipv6_enabled
  logging_config                       = var.logging_config
  ordered_cache_behavior               = var.ordered_cache_behavior
  origin                               = var.origin
  origin_access_identities             = var.origin_access_identities
  origin_group                         = var.origin_group
  price_class                          = var.price_class
  realtime_metrics_subscription_status = var.realtime_metrics_subscription_status
  retain_on_delete                     = var.retain_on_delete
  tags                                 = var.tags
  viewer_certificate                   = var.viewer_certificate
  wait_for_deployment                  = var.wait_for_deployment
  web_acl_id                           = var.web_acl_id
}
