module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "1.30.0"
  create          = var.create
  description     = var.description
  use_name_prefix = var.use_name_prefix
  name            = var.name
  name_prefix     = var.name_prefix
  identifier      = var.identifier
  family          = var.family
  parameters      = var.parameters
  tags            = var.tags
}
