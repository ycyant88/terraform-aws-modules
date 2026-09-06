module "iam" {
  source      = "terraform-aws-modules/iam/aws"
  version     = "3.14.0"
  description = var.description
  name        = var.name
  path        = var.path
  policy      = var.policy
}
