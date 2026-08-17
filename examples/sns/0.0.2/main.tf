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

module "sns" {
  source  = "terraform-aws-modules/sns/aws"
  version = "0.0.2"
}
