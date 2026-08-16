module "rds-aurora_dsql" {
  source                      = "terraform-aws-modules/rds-aurora/aws//modules/dsql"
  version                     = "10.1.0"
  force_destroy               = var.force_destroy
  create_cluster_peering      = var.create_cluster_peering
  witness_region              = var.witness_region
  timeouts                    = var.timeouts
  create                      = var.create
  tags                        = var.tags
  deletion_protection_enabled = var.deletion_protection_enabled
  kms_encryption_key          = var.kms_encryption_key
  clusters                    = var.clusters
  region                      = var.region
  name                        = var.name
}
