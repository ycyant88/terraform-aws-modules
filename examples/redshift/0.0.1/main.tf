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

module "redshift" {
  source  = "terraform-aws-modules/redshift/aws"
  version = "0.0.1"
}
