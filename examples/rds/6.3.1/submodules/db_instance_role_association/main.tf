module "rds" {
  source                 = "terraform-aws-modules/rds/aws"
  version                = "6.3.1"
  create                 = var.create
  db_instance_identifier = var.db_instance_identifier
  feature_name           = var.feature_name
  role_arn               = var.role_arn
}
