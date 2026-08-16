module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "5.8.0"
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  options                  = var.options
  tags                     = var.tags
  name                     = var.name
  option_group_description = var.option_group_description
  timeouts                 = var.timeouts
  create                   = var.create
  use_name_prefix          = var.use_name_prefix
}
