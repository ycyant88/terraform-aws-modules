module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "6.7.0"
  create      = var.create
  description = var.description
  name        = var.name
  name_prefix = var.name_prefix
  path        = var.path
  policy      = var.policy
  tags        = var.tags
}
