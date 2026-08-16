module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "1.31.0"
  parameters      = var.parameters
  description     = var.description
  name_prefix     = var.name_prefix
  identifier      = var.identifier
  family          = var.family
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
  create          = var.create
  name            = var.name
}
