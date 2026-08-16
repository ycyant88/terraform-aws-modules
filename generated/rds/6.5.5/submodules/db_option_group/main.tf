module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "6.5.5"
  timeouts                 = var.timeouts
  tags                     = var.tags
  name                     = var.name
  option_group_description = var.option_group_description
  major_engine_version     = var.major_engine_version
  options                  = var.options
  create                   = var.create
  use_name_prefix          = var.use_name_prefix
  engine_name              = var.engine_name
}
