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
  version                          = "3.22.0"
  atlantis_repo_allowlist          = var.atlantis_repo_allowlist
  create_github_repository_webhook = var.create_github_repository_webhook
  github_base_url                  = var.github_base_url
  github_owner                     = var.github_owner
  github_token                     = var.github_token
  webhook_secret                   = var.webhook_secret
  webhook_url                      = var.webhook_url
}
