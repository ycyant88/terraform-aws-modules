module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.21.0"
  family          = var.family
  parameters      = var.parameters
  tags            = var.tags
  create          = var.create
  name            = var.name
  name_prefix     = var.name_prefix
  description     = var.description
  identifier      = var.identifier
  use_name_prefix = var.use_name_prefix
}
