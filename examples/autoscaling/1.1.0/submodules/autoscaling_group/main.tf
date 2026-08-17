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

module "autoscaling_autoscaling_group" {
  source                    = "terraform-aws-modules/autoscaling/aws//modules/autoscaling_group"
  version                   = "1.1.0"
  default_cooldown          = var.default_cooldown
  desired_capacity          = var.desired_capacity
  enabled_metrics           = var.enabled_metrics
  force_delete              = var.force_delete
  health_check_grace_period = var.health_check_grace_period
  health_check_type         = var.health_check_type
  launch_configuration      = var.launch_configuration
  load_balancers            = var.load_balancers
  max_size                  = var.max_size
  metrics_granularity       = var.metrics_granularity
  min_elb_capacity          = var.min_elb_capacity
  min_size                  = var.min_size
  name                      = var.name
  placement_group           = var.placement_group
  protect_from_scale_in     = var.protect_from_scale_in
  suspended_processes       = var.suspended_processes
  tags                      = var.tags
  target_group_arns         = var.target_group_arns
  termination_policies      = var.termination_policies
  vpc_zone_identifier       = var.vpc_zone_identifier
  wait_for_capacity_timeout = var.wait_for_capacity_timeout
  wait_for_elb_capacity     = var.wait_for_elb_capacity
}
