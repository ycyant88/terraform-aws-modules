module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "6.11.0"
  create                   = var.create
  use_name_prefix          = var.use_name_prefix
  option_group_description = var.option_group_description
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  options                  = var.options
  skip_destroy             = var.skip_destroy
  name                     = var.name
  timeouts                 = var.timeouts
  tags                     = var.tags
}
