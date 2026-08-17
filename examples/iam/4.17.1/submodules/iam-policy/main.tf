module "iam_iam-policy" {
  source        = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version       = "4.17.1"
  create_policy = var.create_policy
  description   = var.description
  name          = var.name
  path          = var.path
  policy        = var.policy
  tags          = var.tags
}
