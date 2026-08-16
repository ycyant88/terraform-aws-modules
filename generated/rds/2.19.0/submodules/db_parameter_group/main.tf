module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "2.19.0"
  name_prefix     = var.name_prefix
  create          = var.create
  description     = var.description
  name            = var.name
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
  identifier      = var.identifier
  family          = var.family
  parameters      = var.parameters
}
