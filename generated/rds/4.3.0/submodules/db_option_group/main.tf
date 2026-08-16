module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "4.3.0"
  use_name_prefix          = var.use_name_prefix
  options                  = var.options
  timeouts                 = var.timeouts
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  tags                     = var.tags
  create                   = var.create
  name                     = var.name
  option_group_description = var.option_group_description
}
