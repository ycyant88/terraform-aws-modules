module "atlantis" {
  source                           = "terraform-aws-modules/atlantis/aws"
  version                          = "3.12.0"
  atlantis_repo_allowlist          = var.atlantis_repo_allowlist
  create_gitlab_repository_webhook = var.create_gitlab_repository_webhook
  gitlab_base_url                  = var.gitlab_base_url
  gitlab_token                     = var.gitlab_token
  webhook_secret                   = var.webhook_secret
  webhook_url                      = var.webhook_url
}
