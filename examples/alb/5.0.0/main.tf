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
  version                          = "5.0.0"
  access_logs                      = var.access_logs
  create_lb                        = var.create_lb
  enable_cross_zone_load_balancing = var.enable_cross_zone_load_balancing
  enable_deletion_protection       = var.enable_deletion_protection
  enable_http2                     = var.enable_http2
  extra_ssl_certs                  = var.extra_ssl_certs
  http_tcp_listeners               = var.http_tcp_listeners
  https_listeners                  = var.https_listeners
  idle_timeout                     = var.idle_timeout
  internal                         = var.internal
  ip_address_type                  = var.ip_address_type
  listener_ssl_policy_default      = var.listener_ssl_policy_default
  load_balancer_create_timeout     = var.load_balancer_create_timeout
  load_balancer_delete_timeout     = var.load_balancer_delete_timeout
  load_balancer_type               = var.load_balancer_type
  load_balancer_update_timeout     = var.load_balancer_update_timeout
  log_location_prefix              = var.log_location_prefix
  name                             = var.name
  name_prefix                      = var.name_prefix
  security_groups                  = var.security_groups
  subnet_mapping                   = var.subnet_mapping
  subnets                          = var.subnets
  tags                             = var.tags
  target_groups                    = var.target_groups
  vpc_id                           = var.vpc_id
}
