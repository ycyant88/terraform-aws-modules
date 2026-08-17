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

module "atlantis_gitlab-repository-webhook" {
  source         = "terraform-aws-modules/atlantis/aws//modules/gitlab-repository-webhook"
  version        = "4.0.6"
  create         = var.create
  repositories   = var.repositories
  webhook_secret = var.webhook_secret
  webhook_url    = var.webhook_url
}
