module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.24.0"
  description     = var.description
  identifier      = var.identifier
  parameters      = var.parameters
  tags            = var.tags
  create          = var.create
  name            = var.name
  name_prefix     = var.name_prefix
  family          = var.family
  use_name_prefix = var.use_name_prefix
}
