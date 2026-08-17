module "iam_iam-policy" {
  source        = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version       = "5.37.2"
  create_policy = var.create_policy
  description   = var.description
  name          = var.name
  name_prefix   = var.name_prefix
  path          = var.path
  policy        = var.policy
  tags          = var.tags
}
