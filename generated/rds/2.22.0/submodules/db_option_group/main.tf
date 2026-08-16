module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "2.22.0"
  name_prefix              = var.name_prefix
  identifier               = var.identifier
  option_group_description = var.option_group_description
  timeouts                 = var.timeouts
  tags                     = var.tags
  create                   = var.create
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  options                  = var.options
}
