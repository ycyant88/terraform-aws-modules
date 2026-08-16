module "msk-kafka-cluster_serverless" {
  source                            = "terraform-aws-modules/msk-kafka-cluster/aws//modules/serverless"
  version                           = "2.13.0"
  security_group_ids                = var.security_group_ids
  subnet_ids                        = var.subnet_ids
  tags                              = var.tags
  create_cluster_policy             = var.create_cluster_policy
  cluster_override_policy_documents = var.cluster_override_policy_documents
  create                            = var.create
  name                              = var.name
  cluster_source_policy_documents   = var.cluster_source_policy_documents
  cluster_policy_statements         = var.cluster_policy_statements
}
