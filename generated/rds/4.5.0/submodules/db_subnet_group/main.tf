module "rds_db_subnet_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_subnet_group"
  version         = "4.5.0"
  tags            = var.tags
  create          = var.create
  name            = var.name
  use_name_prefix = var.use_name_prefix
  description     = var.description
  subnet_ids      = var.subnet_ids
}
