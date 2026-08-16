module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.17.0"
  name_prefix     = var.name_prefix
  family          = var.family
  create          = var.create
  description     = var.description
  parameters      = var.parameters
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
  name            = var.name
  identifier      = var.identifier
}
