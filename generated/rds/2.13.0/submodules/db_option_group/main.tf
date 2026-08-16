module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "2.13.0"
  options                  = var.options
  timeouts                 = var.timeouts
  create                   = var.create
  name_prefix              = var.name_prefix
  option_group_description = var.option_group_description
  engine_name              = var.engine_name
  identifier               = var.identifier
  major_engine_version     = var.major_engine_version
  tags                     = var.tags
}
