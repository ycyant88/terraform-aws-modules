module "rds_db_parameter_group" {
  source      = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version     = "1.5.0"
  family      = var.family
  parameters  = var.parameters
  tags        = var.tags
  count       = var.count
  name_prefix = var.name_prefix
  identifier  = var.identifier
}
