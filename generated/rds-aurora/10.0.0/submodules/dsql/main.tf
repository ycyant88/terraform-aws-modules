module "rds-aurora_dsql" {
  source                      = "terraform-aws-modules/rds-aurora/aws//modules/dsql"
  version                     = "10.0.0"
  create_cluster_peering      = var.create_cluster_peering
  clusters                    = var.clusters
  witness_region              = var.witness_region
  timeouts                    = var.timeouts
  region                      = var.region
  deletion_protection_enabled = var.deletion_protection_enabled
  kms_encryption_key          = var.kms_encryption_key
  create                      = var.create
  name                        = var.name
  tags                        = var.tags
}
