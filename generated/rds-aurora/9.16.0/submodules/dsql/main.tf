module "rds-aurora_dsql" {
  source                      = "terraform-aws-modules/rds-aurora/aws//modules/dsql"
  version                     = "9.16.0"
  timeouts                    = var.timeouts
  tags                        = var.tags
  create                      = var.create
  deletion_protection_enabled = var.deletion_protection_enabled
  kms_encryption_key          = var.kms_encryption_key
  create_cluster_peering      = var.create_cluster_peering
  clusters                    = var.clusters
  witness_region              = var.witness_region
}
