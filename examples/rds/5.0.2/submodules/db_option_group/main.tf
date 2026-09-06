module "rds" {
  source                   = "terraform-aws-modules/rds/aws"
  version                  = "5.0.2"
  create                   = var.create
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  name                     = var.name
  option_group_description = var.option_group_description
  options                  = var.options
  tags                     = var.tags
  timeouts                 = var.timeouts
  use_name_prefix          = var.use_name_prefix
}
