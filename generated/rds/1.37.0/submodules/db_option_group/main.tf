module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "1.37.0"
  identifier               = var.identifier
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  timeouts                 = var.timeouts
  create                   = var.create
  name_prefix              = var.name_prefix
  option_group_description = var.option_group_description
  options                  = var.options
  tags                     = var.tags
}
