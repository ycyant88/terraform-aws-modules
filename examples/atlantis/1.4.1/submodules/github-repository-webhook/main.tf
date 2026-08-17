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

module "atlantis_github-repository-webhook" {
  source                           = "terraform-aws-modules/atlantis/aws//modules/github-repository-webhook"
  version                          = "1.4.1"
  create_github_repository_webhook = var.create_github_repository_webhook
  github_organization              = var.github_organization
  github_repo_names                = var.github_repo_names
  github_token                     = var.github_token
  webhook_secret                   = var.webhook_secret
  webhook_url                      = var.webhook_url
}
