module "rds" {
  source      = "terraform-aws-modules/rds/aws"
  version     = "1.0.1"
  count       = var.count
  family      = var.family
  identifier  = var.identifier
  name_prefix = var.name_prefix
  parameters  = var.parameters
  tags        = var.tags
}
