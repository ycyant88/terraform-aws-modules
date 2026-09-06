module "iam" {
  source        = "terraform-aws-modules/iam/aws"
  version       = "4.5.0"
  create_policy = var.create_policy
  description   = var.description
  name          = var.name
  path          = var.path
  policy        = var.policy
  tags          = var.tags
}
