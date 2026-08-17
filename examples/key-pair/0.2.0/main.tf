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

module "key-pair" {
  source          = "terraform-aws-modules/key-pair/aws"
  version         = "0.2.0"
  create_key_pair = var.create_key_pair
  key_name        = var.key_name
  key_name_prefix = var.key_name_prefix
  public_key      = var.public_key
}
