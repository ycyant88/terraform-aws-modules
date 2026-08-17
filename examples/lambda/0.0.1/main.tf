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

module "lambda" {
  source  = "terraform-aws-modules/lambda/aws"
  version = "0.0.1"
}
