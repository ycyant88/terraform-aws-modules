module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "4.1.0"
  path        = var.path
  description = var.description
  policy      = var.policy
  tags        = var.tags
  name        = var.name
}
