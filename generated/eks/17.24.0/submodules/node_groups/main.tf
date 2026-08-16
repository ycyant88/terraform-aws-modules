module "eks_node_groups" {
  source                               = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                              = "17.24.0"
  cluster_auth_base64                  = var.cluster_auth_base64
  default_iam_role_arn                 = var.default_iam_role_arn
  workers_group_defaults               = var.workers_group_defaults
  worker_security_group_id             = var.worker_security_group_id
  tags                                 = var.tags
  node_groups_defaults                 = var.node_groups_defaults
  ebs_optimized_not_supported          = var.ebs_optimized_not_supported
  create_eks                           = var.create_eks
  cluster_endpoint                     = var.cluster_endpoint
  worker_additional_security_group_ids = var.worker_additional_security_group_ids
  node_groups                          = var.node_groups
  cluster_name                         = var.cluster_name
}
