module "atlantis" {
  source         = "terraform-aws-modules/atlantis/aws"
  version        = "4.2.2"
  create         = var.create
  repositories   = var.repositories
  webhook_secret = var.webhook_secret
  webhook_url    = var.webhook_url
}
