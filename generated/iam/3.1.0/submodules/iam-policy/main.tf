module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "3.1.0"
  description = var.description
  name        = var.name
  path        = var.path
  policy      = var.policy
}
