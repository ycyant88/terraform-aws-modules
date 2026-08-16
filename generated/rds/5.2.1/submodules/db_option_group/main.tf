module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "5.2.1"
  timeouts                 = var.timeouts
  tags                     = var.tags
  option_group_description = var.option_group_description
  options                  = var.options
  use_name_prefix          = var.use_name_prefix
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  create                   = var.create
  name                     = var.name
}
