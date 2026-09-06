module "rds" {
  source      = "terraform-aws-modules/rds/aws"
  version     = "1.19.0"
  create      = var.create
  family      = var.family
  identifier  = var.identifier
  name_prefix = var.name_prefix
  parameters  = var.parameters
  tags        = var.tags
}
