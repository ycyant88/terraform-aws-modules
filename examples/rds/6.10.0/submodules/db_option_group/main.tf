module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "6.10.0"
  create                   = var.create
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  name                     = var.name
  option_group_description = var.option_group_description
  options                  = var.options
  skip_destroy             = var.skip_destroy
  tags                     = var.tags
  timeouts                 = var.timeouts
  use_name_prefix          = var.use_name_prefix
}
