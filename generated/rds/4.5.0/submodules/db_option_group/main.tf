module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "4.5.0"
  options                  = var.options
  timeouts                 = var.timeouts
  create                   = var.create
  name                     = var.name
  use_name_prefix          = var.use_name_prefix
  major_engine_version     = var.major_engine_version
  option_group_description = var.option_group_description
  engine_name              = var.engine_name
  tags                     = var.tags
}
