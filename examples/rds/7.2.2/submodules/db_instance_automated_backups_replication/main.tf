module "rds" {
  source                 = "terraform-aws-modules/rds/aws"
  version                = "7.2.2"
  create                 = var.create
  kms_key_arn            = var.kms_key_arn
  pre_signed_url         = var.pre_signed_url
  region                 = var.region
  retention_period       = var.retention_period
  source_db_instance_arn = var.source_db_instance_arn
}
