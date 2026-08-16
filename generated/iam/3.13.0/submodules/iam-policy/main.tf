module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "3.13.0"
  name        = var.name
  path        = var.path
  description = var.description
  policy      = var.policy
}
