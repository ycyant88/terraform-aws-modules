module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "1.27.0"
  description     = var.description
  name            = var.name
  name_prefix     = var.name_prefix
  identifier      = var.identifier
  parameters      = var.parameters
  create          = var.create
  family          = var.family
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
}
