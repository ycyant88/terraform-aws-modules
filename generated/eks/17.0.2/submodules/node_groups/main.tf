module "eks_node_groups" {
  source                               = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                              = "17.0.2"
  cluster_name                         = var.cluster_name
  default_iam_role_arn                 = var.default_iam_role_arn
  worker_security_group_id             = var.worker_security_group_id
  tags                                 = var.tags
  node_groups_defaults                 = var.node_groups_defaults
  node_groups                          = var.node_groups
  ng_depends_on                        = var.ng_depends_on
  create_eks                           = var.create_eks
  workers_group_defaults               = var.workers_group_defaults
  worker_additional_security_group_ids = var.worker_additional_security_group_ids
}
