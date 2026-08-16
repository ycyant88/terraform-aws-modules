module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "6.5.0"
  policy      = var.policy
  tags        = var.tags
  create      = var.create
  name        = var.name
  name_prefix = var.name_prefix
  path        = var.path
  description = var.description
}
