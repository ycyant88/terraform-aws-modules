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

module "cloudwatch" {
  source  = "terraform-aws-modules/cloudwatch/aws"
  version = "2.2.0"
}
