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

module "customer-gateway" {
  source  = "terraform-aws-modules/customer-gateway/aws"
  version = "0.0.1"
}
