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

module "iam_iam-github-oidc-provider" {
  source                 = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-provider"
  version                = "5.49.0"
  additional_thumbprints = var.additional_thumbprints
  client_id_list         = var.client_id_list
  create                 = var.create
  tags                   = var.tags
  url                    = var.url
}
