module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.12.0"
  create          = var.create
  tags            = var.tags
  name_prefix     = var.name_prefix
  identifier      = var.identifier
  family          = var.family
  parameters      = var.parameters
  use_name_prefix = var.use_name_prefix
  description     = var.description
  name            = var.name
}
