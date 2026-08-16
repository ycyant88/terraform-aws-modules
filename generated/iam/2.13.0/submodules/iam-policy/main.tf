module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "2.13.0"
  description = var.description
  policy      = var.policy
  name        = var.name
  path        = var.path
}
