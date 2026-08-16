module "atlantis_gitlab-repository-webhook" {
  source                           = "terraform-aws-modules/atlantis/aws//modules/gitlab-repository-webhook"
  version                          = "3.0.0"
  atlantis_allowed_repo_names      = var.atlantis_allowed_repo_names
  create_gitlab_repository_webhook = var.create_gitlab_repository_webhook
  gitlab_base_url                  = var.gitlab_base_url
  gitlab_token                     = var.gitlab_token
  webhook_secret                   = var.webhook_secret
  webhook_url                      = var.webhook_url
}
