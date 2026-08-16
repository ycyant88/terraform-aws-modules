module "iam_iam-policy" {
  source      = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version     = "2.4.0"
  name        = var.name
  path        = var.path
  description = var.description
  policy      = var.policy
}
