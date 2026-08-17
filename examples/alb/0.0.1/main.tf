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

module "alb" {
  source  = "terraform-aws-modules/alb/aws"
  version = "0.0.1"
}
