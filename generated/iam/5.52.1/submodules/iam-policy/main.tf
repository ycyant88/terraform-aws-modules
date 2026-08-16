module "iam_iam-policy" {
  source        = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version       = "5.52.1"
  policy        = var.policy
  tags          = var.tags
  create_policy = var.create_policy
  name          = var.name
  name_prefix   = var.name_prefix
  path          = var.path
  description   = var.description
}
