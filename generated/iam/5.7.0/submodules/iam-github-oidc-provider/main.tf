module "iam_iam-github-oidc-provider" {
  source         = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-provider"
  version        = "5.7.0"
  client_id_list = var.client_id_list
  create         = var.create
  tags           = var.tags
  url            = var.url
}
