module "rds-aurora_dsql" {
  source                      = "terraform-aws-modules/rds-aurora/aws//modules/dsql"
  version                     = "10.0.2"
  name                        = var.name
  kms_encryption_key          = var.kms_encryption_key
  create_cluster_peering      = var.create_cluster_peering
  clusters                    = var.clusters
  witness_region              = var.witness_region
  timeouts                    = var.timeouts
  region                      = var.region
  tags                        = var.tags
  deletion_protection_enabled = var.deletion_protection_enabled
  create                      = var.create
}
