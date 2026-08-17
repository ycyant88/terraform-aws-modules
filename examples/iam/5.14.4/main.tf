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

module "iam" {
  source  = "terraform-aws-modules/iam/aws"
  version = "5.14.4"
}
