module "eks_node_groups" {
  source                               = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                              = "17.8.0"
  cluster_name                         = var.cluster_name
  create_eks                           = var.create_eks
  default_iam_role_arn                 = var.default_iam_role_arn
  ebs_optimized_not_supported          = var.ebs_optimized_not_supported
  ng_depends_on                        = var.ng_depends_on
  node_groups                          = var.node_groups
  node_groups_defaults                 = var.node_groups_defaults
  tags                                 = var.tags
  worker_additional_security_group_ids = var.worker_additional_security_group_ids
  worker_security_group_id             = var.worker_security_group_id
  workers_group_defaults               = var.workers_group_defaults
}
