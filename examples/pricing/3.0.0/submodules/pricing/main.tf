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

module "pricing_pricing" {
  source                      = "terraform-aws-modules/pricing/aws//modules/pricing"
  version                     = "3.0.0"
  aws_default_ebs_volume_size = var.aws_default_ebs_volume_size
  aws_default_ebs_volume_type = var.aws_default_ebs_volume_type
  aws_default_region          = var.aws_default_region
  call_aws_pricing_api        = var.call_aws_pricing_api
  content                     = var.content
  debug_output                = var.debug_output
  hourly_price_precision      = var.hourly_price_precision
  monthly_price_precision     = var.monthly_price_precision
  query_all_regions           = var.query_all_regions
  resources                   = var.resources
}
