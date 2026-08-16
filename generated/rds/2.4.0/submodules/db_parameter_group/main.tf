module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.4.0"
  identifier      = var.identifier
  family          = var.family
  parameters      = var.parameters
  use_name_prefix = var.use_name_prefix
  create          = var.create
  name_prefix     = var.name_prefix
  tags            = var.tags
  description     = var.description
  name            = var.name
}
