module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "2.15.0"
  option_group_description = var.option_group_description
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  options                  = var.options
  tags                     = var.tags
  create                   = var.create
  identifier               = var.identifier
  timeouts                 = var.timeouts
  name_prefix              = var.name_prefix
}
