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

module "eks_tf_util_ebs_optimized" {
  source        = "terraform-aws-modules/eks/aws//modules/tf_util_ebs_optimized"
  version       = "0.2.0"
  instance_type = var.instance_type
}
