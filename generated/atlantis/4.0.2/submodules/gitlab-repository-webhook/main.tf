module "atlantis_gitlab-repository-webhook" {
  source         = "terraform-aws-modules/atlantis/aws//modules/gitlab-repository-webhook"
  version        = "4.0.2"
  webhook_url    = var.webhook_url
  webhook_secret = var.webhook_secret
  create         = var.create
  repositories   = var.repositories
}
