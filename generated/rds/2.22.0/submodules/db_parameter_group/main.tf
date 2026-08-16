module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.22.0"
  create          = var.create
  name            = var.name
  family          = var.family
  parameters      = var.parameters
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
  description     = var.description
  name_prefix     = var.name_prefix
  identifier      = var.identifier
}
