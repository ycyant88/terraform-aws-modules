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
  version                          = "2.4.0"
  alb_is_internal                  = var.alb_is_internal
  alb_name                         = var.alb_name
  alb_protocols                    = var.alb_protocols
  alb_security_groups              = var.alb_security_groups
  backend_port                     = var.backend_port
  backend_protocol                 = var.backend_protocol
  bucket_policy                    = var.bucket_policy
  certificate_arn                  = var.certificate_arn
  cookie_duration                  = var.cookie_duration
  create_log_bucket                = var.create_log_bucket
  deregistration_delay             = var.deregistration_delay
  enable_logging                   = var.enable_logging
  force_destroy_log_bucket         = var.force_destroy_log_bucket
  health_check_healthy_threshold   = var.health_check_healthy_threshold
  health_check_interval            = var.health_check_interval
  health_check_matcher             = var.health_check_matcher
  health_check_path                = var.health_check_path
  health_check_port                = var.health_check_port
  health_check_timeout             = var.health_check_timeout
  health_check_unhealthy_threshold = var.health_check_unhealthy_threshold
  log_bucket_name                  = var.log_bucket_name
  log_location_prefix              = var.log_location_prefix
  security_policy                  = var.security_policy
  subnets                          = var.subnets
  tags                             = var.tags
  vpc_id                           = var.vpc_id
}
