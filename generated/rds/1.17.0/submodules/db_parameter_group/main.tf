module "rds_db_parameter_group" {
  source      = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version     = "1.17.0"
  parameters  = var.parameters
  tags        = var.tags
  create      = var.create
  name_prefix = var.name_prefix
  identifier  = var.identifier
  family      = var.family
}
