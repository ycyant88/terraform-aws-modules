module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "6.10.0"
  use_name_prefix          = var.use_name_prefix
  options                  = var.options
  tags                     = var.tags
  create                   = var.create
  name                     = var.name
  option_group_description = var.option_group_description
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  skip_destroy             = var.skip_destroy
  timeouts                 = var.timeouts
}
