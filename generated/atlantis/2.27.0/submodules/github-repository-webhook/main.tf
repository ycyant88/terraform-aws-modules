module "atlantis_github-repository-webhook" {
  source                           = "terraform-aws-modules/atlantis/aws//modules/github-repository-webhook"
  version                          = "2.27.0"
  create_github_repository_webhook = var.create_github_repository_webhook
  github_token                     = var.github_token
  github_organization              = var.github_organization
  atlantis_allowed_repo_names      = var.atlantis_allowed_repo_names
  webhook_url                      = var.webhook_url
  webhook_secret                   = var.webhook_secret
}
