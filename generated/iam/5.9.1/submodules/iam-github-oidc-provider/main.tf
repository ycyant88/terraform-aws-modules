module "iam_iam-github-oidc-provider" {
  source         = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-provider"
  version        = "5.9.1"
  url            = var.url
  create         = var.create
  tags           = var.tags
  client_id_list = var.client_id_list
}
