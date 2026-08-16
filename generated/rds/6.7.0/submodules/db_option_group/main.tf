module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "6.7.0"
  create                   = var.create
  option_group_description = var.option_group_description
  major_engine_version     = var.major_engine_version
  tags                     = var.tags
  name                     = var.name
  use_name_prefix          = var.use_name_prefix
  engine_name              = var.engine_name
  options                  = var.options
  timeouts                 = var.timeouts
}
