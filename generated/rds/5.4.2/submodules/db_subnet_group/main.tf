module "rds_db_subnet_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_subnet_group"
  version         = "5.4.2"
  create          = var.create
  description     = var.description
  name            = var.name
  subnet_ids      = var.subnet_ids
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
}
