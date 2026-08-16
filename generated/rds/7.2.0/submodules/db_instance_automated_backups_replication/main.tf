module "rds_db_instance_automated_backups_replication" {
  source                 = "terraform-aws-modules/rds/aws//modules/db_instance_automated_backups_replication"
  version                = "7.2.0"
  region                 = var.region
  retention_period       = var.retention_period
  source_db_instance_arn = var.source_db_instance_arn
  create                 = var.create
  kms_key_arn            = var.kms_key_arn
  pre_signed_url         = var.pre_signed_url
}
