module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.8.0"
  tags            = var.tags
  create          = var.create
  name            = var.name
  name_prefix     = var.name_prefix
  identifier      = var.identifier
  family          = var.family
  parameters      = var.parameters
  use_name_prefix = var.use_name_prefix
  description     = var.description
}
