module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "6.3.1"
  create          = var.create
  name            = var.name
  use_name_prefix = var.use_name_prefix
  description     = var.description
  family          = var.family
  parameters      = var.parameters
  tags            = var.tags
}
