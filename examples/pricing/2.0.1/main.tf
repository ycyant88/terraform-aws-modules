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

module "pricing" {
  source  = "terraform-aws-modules/pricing/aws"
  version = "2.0.1"
}
