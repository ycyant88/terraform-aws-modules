module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "5.0.3"
  create                   = var.create
  use_name_prefix          = var.use_name_prefix
  timeouts                 = var.timeouts
  tags                     = var.tags
  options                  = var.options
  name                     = var.name
  option_group_description = var.option_group_description
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
}
