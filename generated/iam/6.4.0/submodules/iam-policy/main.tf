module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "6.4.0"
  name_prefix = var.name_prefix
  path        = var.path
  description = var.description
  policy      = var.policy
  tags        = var.tags
  create      = var.create
  name        = var.name
}
