module "iam_iam-oidc-provider" {
  source         = "terraform-aws-modules/iam/aws//modules/iam-oidc-provider"
  version        = "6.1.0"
  client_id_list = var.client_id_list
  create         = var.create
  tags           = var.tags
  url            = var.url
}
