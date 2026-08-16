module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "5.3.0"
  timeouts                 = var.timeouts
  tags                     = var.tags
  create                   = var.create
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  options                  = var.options
  name                     = var.name
  use_name_prefix          = var.use_name_prefix
  option_group_description = var.option_group_description
}
