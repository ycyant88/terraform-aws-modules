module "iam" {
  source      = "terraform-aws-modules/iam/aws"
  version     = "2.24.0"
  description = var.description
  name        = var.name
  path        = var.path
  policy      = var.policy
}
