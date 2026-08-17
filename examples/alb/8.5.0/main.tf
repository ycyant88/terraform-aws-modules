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
  version                          = "8.5.0"
  access_logs                      = var.access_logs
  create_lb                        = var.create_lb
  create_security_group            = var.create_security_group
  desync_mitigation_mode           = var.desync_mitigation_mode
  drop_invalid_header_fields       = var.drop_invalid_header_fields
  enable_cross_zone_load_balancing = var.enable_cross_zone_load_balancing
  enable_deletion_protection       = var.enable_deletion_protection
  enable_http2                     = var.enable_http2
  enable_waf_fail_open             = var.enable_waf_fail_open
  extra_ssl_certs                  = var.extra_ssl_certs
  http_tcp_listener_rules          = var.http_tcp_listener_rules
  http_tcp_listener_rules_tags     = var.http_tcp_listener_rules_tags
  http_tcp_listeners               = var.http_tcp_listeners
  http_tcp_listeners_tags          = var.http_tcp_listeners_tags
  https_listener_rules             = var.https_listener_rules
  https_listener_rules_tags        = var.https_listener_rules_tags
  https_listeners                  = var.https_listeners
  https_listeners_tags             = var.https_listeners_tags
  idle_timeout                     = var.idle_timeout
  internal                         = var.internal
  ip_address_type                  = var.ip_address_type
  lb_tags                          = var.lb_tags
  listener_ssl_policy_default      = var.listener_ssl_policy_default
  load_balancer_create_timeout     = var.load_balancer_create_timeout
  load_balancer_delete_timeout     = var.load_balancer_delete_timeout
  load_balancer_type               = var.load_balancer_type
  load_balancer_update_timeout     = var.load_balancer_update_timeout
  name                             = var.name
  name_prefix                      = var.name_prefix
  preserve_host_header             = var.preserve_host_header
  putin_khuylo                     = var.putin_khuylo
  security_group_description       = var.security_group_description
  security_group_name              = var.security_group_name
  security_group_rules             = var.security_group_rules
  security_group_tags              = var.security_group_tags
  security_group_use_name_prefix   = var.security_group_use_name_prefix
  security_groups                  = var.security_groups
  subnet_mapping                   = var.subnet_mapping
  subnets                          = var.subnets
  tags                             = var.tags
  target_group_tags                = var.target_group_tags
  target_groups                    = var.target_groups
  vpc_id                           = var.vpc_id
}
