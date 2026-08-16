module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "2.23.0"
  tags                     = var.tags
  major_engine_version     = var.major_engine_version
  options                  = var.options
  timeouts                 = var.timeouts
  option_group_description = var.option_group_description
  engine_name              = var.engine_name
  create                   = var.create
  name_prefix              = var.name_prefix
  identifier               = var.identifier
}
