module "rds_db_subnet_group" {
  source      = "terraform-aws-modules/rds/aws//modules/db_subnet_group"
  version     = "1.0.1"
  subnet_ids  = var.subnet_ids
  tags        = var.tags
  count       = var.count
  name_prefix = var.name_prefix
  identifier  = var.identifier
}
