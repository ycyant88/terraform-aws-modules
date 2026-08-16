module "rds_db_parameter_group" {
  source      = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version     = "1.0.8"
  name_prefix = var.name_prefix
  identifier  = var.identifier
  family      = var.family
  parameters  = var.parameters
  tags        = var.tags
  count       = var.count
}
