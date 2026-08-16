module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "7.0.1"
  name                     = var.name
  use_name_prefix          = var.use_name_prefix
  option_group_description = var.option_group_description
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  options                  = var.options
  region                   = var.region
  skip_destroy             = var.skip_destroy
  create                   = var.create
  timeouts                 = var.timeouts
  tags                     = var.tags
}
