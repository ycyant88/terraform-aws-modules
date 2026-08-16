module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.0.0"
  use_name_prefix = var.use_name_prefix
  create          = var.create
  description     = var.description
  name_prefix     = var.name_prefix
  identifier      = var.identifier
  family          = var.family
  parameters      = var.parameters
  tags            = var.tags
  name            = var.name
}
