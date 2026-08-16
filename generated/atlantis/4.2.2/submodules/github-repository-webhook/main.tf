module "atlantis_github-repository-webhook" {
  source         = "terraform-aws-modules/atlantis/aws//modules/github-repository-webhook"
  version        = "4.2.2"
  webhook_secret = var.webhook_secret
  create         = var.create
  repositories   = var.repositories
  webhook_url    = var.webhook_url
}
