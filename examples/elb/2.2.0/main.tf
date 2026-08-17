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

module "elb" {
  source                      = "terraform-aws-modules/elb/aws"
  version                     = "2.2.0"
  access_logs                 = var.access_logs
  connection_draining         = var.connection_draining
  connection_draining_timeout = var.connection_draining_timeout
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  health_check                = var.health_check
  idle_timeout                = var.idle_timeout
  instances                   = var.instances
  internal                    = var.internal
  listener                    = var.listener
  name                        = var.name
  name_prefix                 = var.name_prefix
  number_of_instances         = var.number_of_instances
  security_groups             = var.security_groups
  subnets                     = var.subnets
  tags                        = var.tags
}
