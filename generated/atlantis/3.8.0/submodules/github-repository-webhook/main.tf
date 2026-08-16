module "atlantis_github-repository-webhook" {
  source                           = "terraform-aws-modules/atlantis/aws//modules/github-repository-webhook"
  version                          = "3.8.0"
  webhook_secret                   = var.webhook_secret
  create_github_repository_webhook = var.create_github_repository_webhook
  github_base_url                  = var.github_base_url
  github_token                     = var.github_token
  github_owner                     = var.github_owner
  atlantis_allowed_repo_names      = var.atlantis_allowed_repo_names
  webhook_url                      = var.webhook_url
}
