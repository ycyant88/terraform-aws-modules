module "atlantis_github-repository-webhook" {
  source         = "terraform-aws-modules/atlantis/aws//modules/github-repository-webhook"
  version        = "4.0.7"
  create         = var.create
  repositories   = var.repositories
  webhook_secret = var.webhook_secret
  webhook_url    = var.webhook_url
}
