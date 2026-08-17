module "atlantis_github-repository-webhook" {
  source                           = "terraform-aws-modules/atlantis/aws//modules/github-repository-webhook"
  version                          = "2.17.0"
  atlantis_allowed_repo_names      = var.atlantis_allowed_repo_names
  create_github_repository_webhook = var.create_github_repository_webhook
  github_organization              = var.github_organization
  github_token                     = var.github_token
  webhook_secret                   = var.webhook_secret
  webhook_url                      = var.webhook_url
}
