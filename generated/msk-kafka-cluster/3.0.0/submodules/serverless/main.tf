module "msk-kafka-cluster_serverless" {
  source                            = "terraform-aws-modules/msk-kafka-cluster/aws//modules/serverless"
  version                           = "3.0.0"
  create                            = var.create
  name                              = var.name
  subnet_ids                        = var.subnet_ids
  cluster_source_policy_documents   = var.cluster_source_policy_documents
  cluster_override_policy_documents = var.cluster_override_policy_documents
  cluster_policy_statements         = var.cluster_policy_statements
  region                            = var.region
  security_group_ids                = var.security_group_ids
  tags                              = var.tags
  create_cluster_policy             = var.create_cluster_policy
}
