module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.9.0"
  description     = var.description
  identifier      = var.identifier
  family          = var.family
  create          = var.create
  name_prefix     = var.name_prefix
  parameters      = var.parameters
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
  name            = var.name
}
