module "eks_node_groups" {
  source                               = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                              = "15.2.0"
  ng_depends_on                        = var.ng_depends_on
  create_eks                           = var.create_eks
  cluster_name                         = var.cluster_name
  default_iam_role_arn                 = var.default_iam_role_arn
  workers_group_defaults               = var.workers_group_defaults
  worker_security_group_id             = var.worker_security_group_id
  node_groups                          = var.node_groups
  worker_additional_security_group_ids = var.worker_additional_security_group_ids
  tags                                 = var.tags
  node_groups_defaults                 = var.node_groups_defaults
}
