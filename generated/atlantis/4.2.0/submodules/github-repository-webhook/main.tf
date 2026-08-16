module "atlantis_github-repository-webhook" {
  source         = "terraform-aws-modules/atlantis/aws//modules/github-repository-webhook"
  version        = "4.2.0"
  webhook_url    = var.webhook_url
  webhook_secret = var.webhook_secret
  create         = var.create
  repositories   = var.repositories
}
