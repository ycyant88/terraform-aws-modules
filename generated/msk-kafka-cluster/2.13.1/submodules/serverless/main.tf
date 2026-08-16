module "msk-kafka-cluster_serverless" {
  source                            = "terraform-aws-modules/msk-kafka-cluster/aws//modules/serverless"
  version                           = "2.13.1"
  create                            = var.create
  subnet_ids                        = var.subnet_ids
  tags                              = var.tags
  name                              = var.name
  security_group_ids                = var.security_group_ids
  create_cluster_policy             = var.create_cluster_policy
  cluster_source_policy_documents   = var.cluster_source_policy_documents
  cluster_override_policy_documents = var.cluster_override_policy_documents
  cluster_policy_statements         = var.cluster_policy_statements
}
