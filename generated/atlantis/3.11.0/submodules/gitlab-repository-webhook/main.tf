module "atlantis_gitlab-repository-webhook" {
  source                           = "terraform-aws-modules/atlantis/aws//modules/gitlab-repository-webhook"
  version                          = "3.11.0"
  create_gitlab_repository_webhook = var.create_gitlab_repository_webhook
  gitlab_base_url                  = var.gitlab_base_url
  gitlab_token                     = var.gitlab_token
  atlantis_repo_allowlist          = var.atlantis_repo_allowlist
  webhook_url                      = var.webhook_url
  webhook_secret                   = var.webhook_secret
}
