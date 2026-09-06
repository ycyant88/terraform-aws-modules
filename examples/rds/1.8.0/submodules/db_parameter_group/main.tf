module "rds" {
  source      = "terraform-aws-modules/rds/aws"
  version     = "1.8.0"
  count       = var.count
  family      = var.family
  identifier  = var.identifier
  name_prefix = var.name_prefix
  parameters  = var.parameters
  tags        = var.tags
}
