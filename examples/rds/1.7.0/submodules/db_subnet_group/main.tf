module "rds" {
  source      = "terraform-aws-modules/rds/aws"
  version     = "1.7.0"
  count       = var.count
  identifier  = var.identifier
  name_prefix = var.name_prefix
  subnet_ids  = var.subnet_ids
  tags        = var.tags
}
