module "atlantis_github-repository-webhook" {
  source         = "terraform-aws-modules/atlantis/aws//modules/github-repository-webhook"
  version        = "4.1.0"
  repositories   = var.repositories
  webhook_url    = var.webhook_url
  webhook_secret = var.webhook_secret
  create         = var.create
}
