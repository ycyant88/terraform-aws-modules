module "rds" {
  source                 = "terraform-aws-modules/rds/aws"
  version                = "7.2.2"
  create                 = var.create
  db_instance_identifier = var.db_instance_identifier
  feature_name           = var.feature_name
  region                 = var.region
  role_arn               = var.role_arn
}
