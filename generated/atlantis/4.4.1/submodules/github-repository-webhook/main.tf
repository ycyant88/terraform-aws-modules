module "atlantis_github-repository-webhook" {
  source         = "terraform-aws-modules/atlantis/aws//modules/github-repository-webhook"
  version        = "4.4.1"
  create         = var.create
  repositories   = var.repositories
  webhook_url    = var.webhook_url
  webhook_secret = var.webhook_secret
}
