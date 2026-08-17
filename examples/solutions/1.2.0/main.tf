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

module "solutions" {
  source  = "terraform-aws-modules/solutions/aws"
  version = "1.2.0"
}
