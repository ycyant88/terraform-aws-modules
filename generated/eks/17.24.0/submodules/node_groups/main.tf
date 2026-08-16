module "eks_node_groups" {
  source                               = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                              = "17.24.0"
  cluster_auth_base64                  = var.cluster_auth_base64
  cluster_endpoint                     = var.cluster_endpoint
  cluster_name                         = var.cluster_name
  create_eks                           = var.create_eks
  default_iam_role_arn                 = var.default_iam_role_arn
  ebs_optimized_not_supported          = var.ebs_optimized_not_supported
  node_groups                          = var.node_groups
  node_groups_defaults                 = var.node_groups_defaults
  tags                                 = var.tags
  worker_additional_security_group_ids = var.worker_additional_security_group_ids
  worker_security_group_id             = var.worker_security_group_id
  workers_group_defaults               = var.workers_group_defaults
}
