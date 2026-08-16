module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "2.20.0"
  policy      = var.policy
  name        = var.name
  path        = var.path
  description = var.description
}
