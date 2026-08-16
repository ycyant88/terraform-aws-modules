module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.20.0"
  create          = var.create
  name_prefix     = var.name_prefix
  parameters      = var.parameters
  description     = var.description
  name            = var.name
  identifier      = var.identifier
  family          = var.family
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
}
