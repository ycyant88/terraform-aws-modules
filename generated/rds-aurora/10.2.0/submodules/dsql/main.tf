module "rds-aurora_dsql" {
  source                      = "terraform-aws-modules/rds-aurora/aws//modules/dsql"
  version                     = "10.2.0"
  create                      = var.create
  region                      = var.region
  name                        = var.name
  create_cluster_peering      = var.create_cluster_peering
  clusters                    = var.clusters
  witness_region              = var.witness_region
  timeouts                    = var.timeouts
  tags                        = var.tags
  deletion_protection_enabled = var.deletion_protection_enabled
  kms_encryption_key          = var.kms_encryption_key
  force_destroy               = var.force_destroy
}
