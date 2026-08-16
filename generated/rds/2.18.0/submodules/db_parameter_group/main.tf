module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.18.0"
  description     = var.description
  name            = var.name
  identifier      = var.identifier
  tags            = var.tags
  create          = var.create
  name_prefix     = var.name_prefix
  family          = var.family
  parameters      = var.parameters
  use_name_prefix = var.use_name_prefix
}
