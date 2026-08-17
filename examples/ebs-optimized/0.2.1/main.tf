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

module "ebs-optimized" {
  source        = "terraform-aws-modules/ebs-optimized/aws"
  version       = "0.2.1"
  instance_type = var.instance_type
}
