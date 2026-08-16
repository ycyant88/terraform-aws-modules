module "rds-aurora_dsql" {
  source                      = "terraform-aws-modules/rds-aurora/aws//modules/dsql"
  version                     = "10.0.1"
  create                      = var.create
  region                      = var.region
  name                        = var.name
  deletion_protection_enabled = var.deletion_protection_enabled
  create_cluster_peering      = var.create_cluster_peering
  clusters                    = var.clusters
  witness_region              = var.witness_region
  timeouts                    = var.timeouts
  tags                        = var.tags
  kms_encryption_key          = var.kms_encryption_key
}
