module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "7.2.0"
  description     = var.description
  tags            = var.tags
  create          = var.create
  family          = var.family
  parameters      = var.parameters
  region          = var.region
  skip_destroy    = var.skip_destroy
  name            = var.name
  use_name_prefix = var.use_name_prefix
}
