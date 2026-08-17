module "rds_db_parameter_group" {
  source      = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version     = "1.0.8"
  count       = var.count
  family      = var.family
  identifier  = var.identifier
  name_prefix = var.name_prefix
  parameters  = var.parameters
  tags        = var.tags
}
