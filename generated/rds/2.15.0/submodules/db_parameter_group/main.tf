module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.15.0"
  name            = var.name
  name_prefix     = var.name_prefix
  family          = var.family
  parameters      = var.parameters
  create          = var.create
  description     = var.description
  identifier      = var.identifier
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
}
