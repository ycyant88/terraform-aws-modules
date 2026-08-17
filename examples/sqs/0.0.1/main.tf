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

module "sqs" {
  source  = "terraform-aws-modules/sqs/aws"
  version = "0.0.1"
}
