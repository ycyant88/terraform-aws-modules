module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "5.7.0"
  timeouts                 = var.timeouts
  create                   = var.create
  option_group_description = var.option_group_description
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  options                  = var.options
  tags                     = var.tags
  name                     = var.name
  use_name_prefix          = var.use_name_prefix
}
