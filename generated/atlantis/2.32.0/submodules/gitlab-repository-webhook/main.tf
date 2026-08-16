module "atlantis_gitlab-repository-webhook" {
  source                           = "terraform-aws-modules/atlantis/aws//modules/gitlab-repository-webhook"
  version                          = "2.32.0"
  gitlab_base_url                  = var.gitlab_base_url
  gitlab_token                     = var.gitlab_token
  atlantis_allowed_repo_names      = var.atlantis_allowed_repo_names
  webhook_url                      = var.webhook_url
  webhook_secret                   = var.webhook_secret
  create_gitlab_repository_webhook = var.create_gitlab_repository_webhook
}
