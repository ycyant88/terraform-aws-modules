module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "7.2.0"
  create          = var.create
  description     = var.description
  family          = var.family
  name            = var.name
  parameters      = var.parameters
  region          = var.region
  skip_destroy    = var.skip_destroy
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
}
