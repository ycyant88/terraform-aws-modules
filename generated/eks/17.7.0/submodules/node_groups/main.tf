module "eks_node_groups" {
  source                               = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                              = "17.7.0"
  node_groups                          = var.node_groups
  ng_depends_on                        = var.ng_depends_on
  create_eks                           = var.create_eks
  default_iam_role_arn                 = var.default_iam_role_arn
  tags                                 = var.tags
  worker_additional_security_group_ids = var.worker_additional_security_group_ids
  node_groups_defaults                 = var.node_groups_defaults
  ebs_optimized_not_supported          = var.ebs_optimized_not_supported
  cluster_name                         = var.cluster_name
  workers_group_defaults               = var.workers_group_defaults
  worker_security_group_id             = var.worker_security_group_id
}
