module "iam_iam-policy" {
  source        = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version       = "5.14.3"
  name          = var.name
  path          = var.path
  description   = var.description
  policy        = var.policy
  tags          = var.tags
  create_policy = var.create_policy
}
