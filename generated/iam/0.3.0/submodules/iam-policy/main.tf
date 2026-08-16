module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "0.3.0"
  description = var.description
  policy      = var.policy
  name        = var.name
  path        = var.path
}
