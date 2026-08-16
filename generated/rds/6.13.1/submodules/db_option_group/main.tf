module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "6.13.1"
  option_group_description = var.option_group_description
  skip_destroy             = var.skip_destroy
  tags                     = var.tags
  create                   = var.create
  name                     = var.name
  use_name_prefix          = var.use_name_prefix
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  options                  = var.options
  timeouts                 = var.timeouts
}
