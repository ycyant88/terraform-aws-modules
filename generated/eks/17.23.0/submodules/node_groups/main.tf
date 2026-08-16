module "eks_node_groups" {
  source                               = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                              = "17.23.0"
  cluster_endpoint                     = var.cluster_endpoint
  default_iam_role_arn                 = var.default_iam_role_arn
  workers_group_defaults               = var.workers_group_defaults
  cluster_auth_base64                  = var.cluster_auth_base64
  node_groups                          = var.node_groups
  cluster_name                         = var.cluster_name
  worker_security_group_id             = var.worker_security_group_id
  tags                                 = var.tags
  ebs_optimized_not_supported          = var.ebs_optimized_not_supported
  create_eks                           = var.create_eks
  worker_additional_security_group_ids = var.worker_additional_security_group_ids
  node_groups_defaults                 = var.node_groups_defaults
  ng_depends_on                        = var.ng_depends_on
}
