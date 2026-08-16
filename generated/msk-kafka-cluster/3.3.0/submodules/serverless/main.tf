module "msk-kafka-cluster_serverless" {
  source                            = "terraform-aws-modules/msk-kafka-cluster/aws//modules/serverless"
  version                           = "3.3.0"
  cluster_override_policy_documents = var.cluster_override_policy_documents
  cluster_policy_statements         = var.cluster_policy_statements
  cluster_source_policy_documents   = var.cluster_source_policy_documents
  create                            = var.create
  create_cluster_policy             = var.create_cluster_policy
  name                              = var.name
  region                            = var.region
  security_group_ids                = var.security_group_ids
  subnet_ids                        = var.subnet_ids
  tags                              = var.tags
}
