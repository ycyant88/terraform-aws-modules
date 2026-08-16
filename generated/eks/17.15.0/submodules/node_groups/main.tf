module "eks_node_groups" {
  source                               = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                              = "17.15.0"
  worker_security_group_id             = var.worker_security_group_id
  tags                                 = var.tags
  node_groups_defaults                 = var.node_groups_defaults
  node_groups                          = var.node_groups
  create_eks                           = var.create_eks
  cluster_name                         = var.cluster_name
  default_iam_role_arn                 = var.default_iam_role_arn
  workers_group_defaults               = var.workers_group_defaults
  worker_additional_security_group_ids = var.worker_additional_security_group_ids
  timeouts                             = var.timeouts
  ng_depends_on                        = var.ng_depends_on
  ebs_optimized_not_supported          = var.ebs_optimized_not_supported
}
