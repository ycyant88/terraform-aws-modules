module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.2.0"
  create          = var.create
  identifier      = var.identifier
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
  description     = var.description
  name            = var.name
  name_prefix     = var.name_prefix
  family          = var.family
  parameters      = var.parameters
}
