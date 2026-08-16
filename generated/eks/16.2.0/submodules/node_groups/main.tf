module "eks_node_groups" {
  source                               = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                              = "16.2.0"
  node_groups_defaults                 = var.node_groups_defaults
  node_groups                          = var.node_groups
  create_eks                           = var.create_eks
  default_iam_role_arn                 = var.default_iam_role_arn
  workers_group_defaults               = var.workers_group_defaults
  worker_security_group_id             = var.worker_security_group_id
  worker_additional_security_group_ids = var.worker_additional_security_group_ids
  tags                                 = var.tags
  ng_depends_on                        = var.ng_depends_on
  cluster_name                         = var.cluster_name
}
