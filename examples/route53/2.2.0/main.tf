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

module "route53" {
  source  = "terraform-aws-modules/route53/aws"
  version = "2.2.0"
}
