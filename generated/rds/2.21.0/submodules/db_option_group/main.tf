module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "2.21.0"
  name_prefix              = var.name_prefix
  option_group_description = var.option_group_description
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  tags                     = var.tags
  create                   = var.create
  options                  = var.options
  timeouts                 = var.timeouts
  identifier               = var.identifier
}
