module "eks_node_groups" {
  source                               = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                              = "17.5.0"
  cluster_name                         = var.cluster_name
  default_iam_role_arn                 = var.default_iam_role_arn
  workers_group_defaults               = var.workers_group_defaults
  tags                                 = var.tags
  node_groups_defaults                 = var.node_groups_defaults
  create_eks                           = var.create_eks
  worker_security_group_id             = var.worker_security_group_id
  worker_additional_security_group_ids = var.worker_additional_security_group_ids
  node_groups                          = var.node_groups
  ng_depends_on                        = var.ng_depends_on
  ebs_optimized_not_supported          = var.ebs_optimized_not_supported
}
