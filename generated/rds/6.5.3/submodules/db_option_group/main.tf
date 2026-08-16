module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "6.5.3"
  name                     = var.name
  option_group_description = var.option_group_description
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  timeouts                 = var.timeouts
  tags                     = var.tags
  create                   = var.create
  use_name_prefix          = var.use_name_prefix
  options                  = var.options
}
