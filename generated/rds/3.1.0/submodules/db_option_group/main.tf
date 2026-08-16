module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "3.1.0"
  name                     = var.name
  options                  = var.options
  timeouts                 = var.timeouts
  create                   = var.create
  use_name_prefix          = var.use_name_prefix
  option_group_description = var.option_group_description
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  tags                     = var.tags
}
