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

module "fsx" {
  source  = "terraform-aws-modules/fsx/aws"
  version = "1.1.1"
}
