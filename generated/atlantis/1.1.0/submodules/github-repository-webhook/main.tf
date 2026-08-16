module "atlantis_github-repository-webhook" {
  source                           = "terraform-aws-modules/atlantis/aws//modules/github-repository-webhook"
  version                          = "1.1.0"
  webhook_secret                   = var.webhook_secret
  create_github_repository_webhook = var.create_github_repository_webhook
  github_token                     = var.github_token
  github_organization              = var.github_organization
  github_repo_names                = var.github_repo_names
  webhook_url                      = var.webhook_url
}
