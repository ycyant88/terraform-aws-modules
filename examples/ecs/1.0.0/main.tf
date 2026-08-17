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

module "ecs" {
  source     = "terraform-aws-modules/ecs/aws"
  version    = "1.0.0"
  create_ecs = var.create_ecs
  name       = var.name
}
