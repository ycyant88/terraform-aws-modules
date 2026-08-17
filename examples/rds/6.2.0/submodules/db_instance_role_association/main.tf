module "rds_db_instance_role_association" {
  source                 = "terraform-aws-modules/rds/aws//modules/db_instance_role_association"
  version                = "6.2.0"
  create                 = var.create
  db_instance_identifier = var.db_instance_identifier
  feature_name           = var.feature_name
  role_arn               = var.role_arn
}
