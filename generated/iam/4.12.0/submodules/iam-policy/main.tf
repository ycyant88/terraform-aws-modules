module "iam_iam-policy" {
  source        = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version       = "4.12.0"
  policy        = var.policy
  tags          = var.tags
  create_policy = var.create_policy
  name          = var.name
  path          = var.path
  description   = var.description
}
