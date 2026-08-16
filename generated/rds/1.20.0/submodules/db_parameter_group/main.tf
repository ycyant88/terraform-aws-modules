module "rds_db_parameter_group" {
  source      = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version     = "1.20.0"
  name_prefix = var.name_prefix
  identifier  = var.identifier
  family      = var.family
  parameters  = var.parameters
  tags        = var.tags
  create      = var.create
}
