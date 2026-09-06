module "rds" {
  source      = "terraform-aws-modules/rds/aws"
  version     = "1.0.7"
  count       = var.count
  family      = var.family
  identifier  = var.identifier
  name_prefix = var.name_prefix
  parameters  = var.parameters
  tags        = var.tags
}
