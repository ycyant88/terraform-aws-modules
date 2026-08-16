module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.3.0"
  family          = var.family
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
  create          = var.create
  name_prefix     = var.name_prefix
  identifier      = var.identifier
  description     = var.description
  name            = var.name
  parameters      = var.parameters
}
