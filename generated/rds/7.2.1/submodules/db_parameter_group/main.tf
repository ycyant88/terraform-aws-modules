module "rds_db_parameter_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_parameter_group"
  version         = "7.2.1"
  use_name_prefix = var.use_name_prefix
  description     = var.description
  tags            = var.tags
  create          = var.create
  name            = var.name
  family          = var.family
  parameters      = var.parameters
  region          = var.region
  skip_destroy    = var.skip_destroy
}
