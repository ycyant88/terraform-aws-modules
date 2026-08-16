module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "1.29.0"
  description     = var.description
  name            = var.name
  family          = var.family
  use_name_prefix = var.use_name_prefix
  create          = var.create
  name_prefix     = var.name_prefix
  identifier      = var.identifier
  parameters      = var.parameters
  tags            = var.tags
}
