module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "2.17.0"
  timeouts                 = var.timeouts
  tags                     = var.tags
  option_group_description = var.option_group_description
  major_engine_version     = var.major_engine_version
  identifier               = var.identifier
  engine_name              = var.engine_name
  options                  = var.options
  create                   = var.create
  name_prefix              = var.name_prefix
}
