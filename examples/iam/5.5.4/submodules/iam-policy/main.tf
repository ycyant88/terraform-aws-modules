module "iam" {
  source        = "terraform-aws-modules/iam/aws"
  version       = "5.5.4"
  create_policy = var.create_policy
  description   = var.description
  name          = var.name
  path          = var.path
  policy        = var.policy
  tags          = var.tags
}
