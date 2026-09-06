module "rds" {
  source      = "terraform-aws-modules/rds/aws"
  version     = "1.34.0"
  create      = var.create
  identifier  = var.identifier
  name_prefix = var.name_prefix
  subnet_ids  = var.subnet_ids
  tags        = var.tags
}
