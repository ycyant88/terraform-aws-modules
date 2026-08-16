module "rds_db_subnet_group" {
  source      = "terraform-aws-modules/rds/aws//modules/db_subnet_group"
  version     = "1.12.0"
  tags        = var.tags
  count       = var.count
  name_prefix = var.name_prefix
  identifier  = var.identifier
  subnet_ids  = var.subnet_ids
}
