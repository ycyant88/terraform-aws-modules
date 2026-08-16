module "iam_iam-policy" {
  source        = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version       = "5.20.0"
  create_policy = var.create_policy
  name          = var.name
  name_prefix   = var.name_prefix
  path          = var.path
  description   = var.description
  policy        = var.policy
  tags          = var.tags
}
