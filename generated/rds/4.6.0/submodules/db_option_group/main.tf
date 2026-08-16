module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "4.6.0"
  create                   = var.create
  engine_name              = var.engine_name
  tags                     = var.tags
  timeouts                 = var.timeouts
  name                     = var.name
  use_name_prefix          = var.use_name_prefix
  option_group_description = var.option_group_description
  major_engine_version     = var.major_engine_version
  options                  = var.options
}
