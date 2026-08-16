module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "1.34.0"
  create          = var.create
  identifier      = var.identifier
  parameters      = var.parameters
  tags            = var.tags
  description     = var.description
  name            = var.name
  name_prefix     = var.name_prefix
  family          = var.family
  use_name_prefix = var.use_name_prefix
}
