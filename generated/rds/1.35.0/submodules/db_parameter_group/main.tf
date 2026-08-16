module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "1.35.0"
  create          = var.create
  name            = var.name
  name_prefix     = var.name_prefix
  family          = var.family
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
  description     = var.description
  identifier      = var.identifier
  parameters      = var.parameters
}
