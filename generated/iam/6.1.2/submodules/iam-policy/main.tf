module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "6.1.2"
  description = var.description
  policy      = var.policy
  tags        = var.tags
  create      = var.create
  name        = var.name
  name_prefix = var.name_prefix
  path        = var.path
}
