module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "1.28.0"
  name            = var.name
  identifier      = var.identifier
  family          = var.family
  parameters      = var.parameters
  create          = var.create
  description     = var.description
  name_prefix     = var.name_prefix
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
}
