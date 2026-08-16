module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "7.2.0"
  major_engine_version     = var.major_engine_version
  tags                     = var.tags
  create                   = var.create
  name                     = var.name
  engine_name              = var.engine_name
  options                  = var.options
  region                   = var.region
  skip_destroy             = var.skip_destroy
  timeouts                 = var.timeouts
  use_name_prefix          = var.use_name_prefix
  option_group_description = var.option_group_description
}
