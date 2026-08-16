module "iam_iam-oidc-provider" {
  source         = "terraform-aws-modules/iam/aws//modules/iam-oidc-provider"
  version        = "6.6.0"
  create         = var.create
  tags           = var.tags
  client_id_list = var.client_id_list
  url            = var.url
}
