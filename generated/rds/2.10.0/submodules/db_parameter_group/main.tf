module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.10.0"
  identifier      = var.identifier
  family          = var.family
  parameters      = var.parameters
  create          = var.create
  name            = var.name
  name_prefix     = var.name_prefix
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
  description     = var.description
}
