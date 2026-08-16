module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "6.10.0"
  use_name_prefix = var.use_name_prefix
  description     = var.description
  family          = var.family
  parameters      = var.parameters
  skip_destroy    = var.skip_destroy
  tags            = var.tags
  create          = var.create
  name            = var.name
}
