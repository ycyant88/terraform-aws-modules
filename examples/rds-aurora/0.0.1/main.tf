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

module "rds-aurora" {
  source  = "terraform-aws-modules/rds-aurora/aws"
  version = "0.0.1"
}
