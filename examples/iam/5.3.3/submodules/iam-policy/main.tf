module "iam_iam-policy" {
  source        = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version       = "5.3.3"
  create_policy = var.create_policy
  description   = var.description
  name          = var.name
  path          = var.path
  policy        = var.policy
  tags          = var.tags
}
