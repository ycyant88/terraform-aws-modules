module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "2.20.0"
  name_prefix              = var.name_prefix
  engine_name              = var.engine_name
  tags                     = var.tags
  major_engine_version     = var.major_engine_version
  options                  = var.options
  timeouts                 = var.timeouts
  create                   = var.create
  identifier               = var.identifier
  option_group_description = var.option_group_description
}
