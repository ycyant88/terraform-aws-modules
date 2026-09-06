module "rds" {
  source                   = "terraform-aws-modules/rds/aws"
  version                  = "1.25.0"
  create                   = var.create
  engine_name              = var.engine_name
  identifier               = var.identifier
  major_engine_version     = var.major_engine_version
  name_prefix              = var.name_prefix
  option_group_description = var.option_group_description
  options                  = var.options
  tags                     = var.tags
}
