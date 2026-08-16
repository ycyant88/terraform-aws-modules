module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "4.2.0"
  description = var.description
  policy      = var.policy
  tags        = var.tags
  name        = var.name
  path        = var.path
}
