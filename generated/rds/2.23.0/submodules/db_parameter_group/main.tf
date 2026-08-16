module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.23.0"
  parameters      = var.parameters
  use_name_prefix = var.use_name_prefix
  family          = var.family
  tags            = var.tags
  create          = var.create
  description     = var.description
  name            = var.name
  name_prefix     = var.name_prefix
  identifier      = var.identifier
}
