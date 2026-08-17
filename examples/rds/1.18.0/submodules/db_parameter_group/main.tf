module "rds_db_parameter_group" {
  source      = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version     = "1.18.0"
  create      = var.create
  family      = var.family
  identifier  = var.identifier
  name_prefix = var.name_prefix
  parameters  = var.parameters
  tags        = var.tags
}
