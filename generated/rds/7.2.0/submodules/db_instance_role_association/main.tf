module "rds_db_instance_role_association" {
  source                 = "terraform-aws-modules/rds/aws//modules/db_instance_role_association"
  version                = "7.2.0"
  region                 = var.region
  create                 = var.create
  feature_name           = var.feature_name
  role_arn               = var.role_arn
  db_instance_identifier = var.db_instance_identifier
}
