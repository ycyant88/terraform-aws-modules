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

module "pricing_cost.modules.tf" {
  source        = "terraform-aws-modules/pricing/aws//modules/cost.modules.tf"
  version       = "1.3.0"
  content       = var.content
  enabled       = var.enabled
  filename_hash = var.filename_hash
  tmp_dir       = var.tmp_dir
}
