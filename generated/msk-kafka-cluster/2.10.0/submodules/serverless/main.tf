module "msk-kafka-cluster_serverless" {
  source                            = "terraform-aws-modules/msk-kafka-cluster/aws//modules/serverless"
  version                           = "2.10.0"
  create                            = var.create
  subnet_ids                        = var.subnet_ids
  create_cluster_policy             = var.create_cluster_policy
  cluster_source_policy_documents   = var.cluster_source_policy_documents
  cluster_override_policy_documents = var.cluster_override_policy_documents
  cluster_policy_statements         = var.cluster_policy_statements
  name                              = var.name
  security_group_ids                = var.security_group_ids
  tags                              = var.tags
}
