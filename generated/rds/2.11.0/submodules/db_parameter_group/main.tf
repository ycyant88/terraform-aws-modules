module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.11.0"
  name_prefix     = var.name_prefix
  identifier      = var.identifier
  use_name_prefix = var.use_name_prefix
  name            = var.name
  description     = var.description
  family          = var.family
  parameters      = var.parameters
  tags            = var.tags
  create          = var.create
}
