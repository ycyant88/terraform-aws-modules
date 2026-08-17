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

module "alb" {
  source                           = "terraform-aws-modules/alb/aws"
  version                          = "3.7.0"
  create_alb                       = var.create_alb
  enable_cross_zone_load_balancing = var.enable_cross_zone_load_balancing
  enable_deletion_protection       = var.enable_deletion_protection
  enable_http2                     = var.enable_http2
  extra_ssl_certs                  = var.extra_ssl_certs
  extra_ssl_certs_count            = var.extra_ssl_certs_count
  http_tcp_listeners               = var.http_tcp_listeners
  http_tcp_listeners_count         = var.http_tcp_listeners_count
  https_listeners                  = var.https_listeners
  https_listeners_count            = var.https_listeners_count
  idle_timeout                     = var.idle_timeout
  ip_address_type                  = var.ip_address_type
  listener_ssl_policy_default      = var.listener_ssl_policy_default
  load_balancer_create_timeout     = var.load_balancer_create_timeout
  load_balancer_delete_timeout     = var.load_balancer_delete_timeout
  load_balancer_is_internal        = var.load_balancer_is_internal
  load_balancer_name               = var.load_balancer_name
  load_balancer_update_timeout     = var.load_balancer_update_timeout
  log_bucket_name                  = var.log_bucket_name
  log_location_prefix              = var.log_location_prefix
  logging_enabled                  = var.logging_enabled
  security_groups                  = var.security_groups
  subnets                          = var.subnets
  tags                             = var.tags
  target_groups                    = var.target_groups
  target_groups_count              = var.target_groups_count
  target_groups_defaults           = var.target_groups_defaults
  vpc_id                           = var.vpc_id
}
