module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "1.37.0"
  name            = var.name
  name_prefix     = var.name_prefix
  family          = var.family
  parameters      = var.parameters
  tags            = var.tags
  create          = var.create
  description     = var.description
  identifier      = var.identifier
  use_name_prefix = var.use_name_prefix
}
