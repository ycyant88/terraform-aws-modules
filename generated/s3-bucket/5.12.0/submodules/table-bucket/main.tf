module "s3-bucket_table-bucket" {
  source                                 = "terraform-aws-modules/s3-bucket/aws//modules/table-bucket"
  version                                = "5.12.0"
  table_bucket_name                      = var.table_bucket_name
  encryption_configuration               = var.encryption_configuration
  table_bucket_policy                    = var.table_bucket_policy
  table_bucket_override_policy_documents = var.table_bucket_override_policy_documents
  tags                                   = var.tags
  maintenance_configuration              = var.maintenance_configuration
  create_table_bucket_policy             = var.create_table_bucket_policy
  table_bucket_source_policy_documents   = var.table_bucket_source_policy_documents
  table_bucket_policy_statements         = var.table_bucket_policy_statements
  tables                                 = var.tables
  create                                 = var.create
  region                                 = var.region
}
