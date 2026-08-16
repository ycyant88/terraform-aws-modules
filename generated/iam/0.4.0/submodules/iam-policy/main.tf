module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "0.4.0"
  path        = var.path
  description = var.description
  policy      = var.policy
  name        = var.name
}
