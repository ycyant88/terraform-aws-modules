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

module "autoscaling_launch_configuration" {
  source                      = "terraform-aws-modules/autoscaling/aws//modules/launch_configuration"
  version                     = "1.0.3"
  associate_public_ip_address = var.associate_public_ip_address
  count                       = var.count
  ebs_block_device            = var.ebs_block_device
  ebs_optimized               = var.ebs_optimized
  enable_monitoring           = var.enable_monitoring
  ephemeral_block_device      = var.ephemeral_block_device
  iam_instance_profile        = var.iam_instance_profile
  image_id                    = var.image_id
  instance_type               = var.instance_type
  key_name                    = var.key_name
  name                        = var.name
  placement_tenancy           = var.placement_tenancy
  root_block_device           = var.root_block_device
  security_groups             = var.security_groups
  spot_price                  = var.spot_price
  user_data                   = var.user_data
}
