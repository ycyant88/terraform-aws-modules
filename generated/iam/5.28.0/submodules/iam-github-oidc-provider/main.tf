module "iam_iam-github-oidc-provider" {
  source                 = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-provider"
  version                = "5.28.0"
  tags                   = var.tags
  client_id_list         = var.client_id_list
  url                    = var.url
  additional_thumbprints = var.additional_thumbprints
  create                 = var.create
}
