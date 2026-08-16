module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.16.0"
  description     = var.description
  name_prefix     = var.name_prefix
  use_name_prefix = var.use_name_prefix
  create          = var.create
  name            = var.name
  identifier      = var.identifier
  family          = var.family
  parameters      = var.parameters
  tags            = var.tags
}
