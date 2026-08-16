module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.1.0"
  parameters      = var.parameters
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
  create          = var.create
  description     = var.description
  name            = var.name
  name_prefix     = var.name_prefix
  family          = var.family
  identifier      = var.identifier
}
