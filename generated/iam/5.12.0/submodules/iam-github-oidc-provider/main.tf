module "iam_iam-github-oidc-provider" {
  source         = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-provider"
  version        = "5.12.0"
  create         = var.create
  tags           = var.tags
  client_id_list = var.client_id_list
  url            = var.url
}
