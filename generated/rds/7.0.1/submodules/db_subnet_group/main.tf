module "rds_db_subnet_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_subnet_group"
  version         = "7.0.1"
  name            = var.name
  use_name_prefix = var.use_name_prefix
  description     = var.description
  region          = var.region
  subnet_ids      = var.subnet_ids
  tags            = var.tags
  create          = var.create
}
