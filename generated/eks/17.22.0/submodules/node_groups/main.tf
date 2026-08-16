module "eks_node_groups" {
  source                               = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                              = "17.22.0"
  create_eks                           = var.create_eks
  cluster_auth_base64                  = var.cluster_auth_base64
  workers_group_defaults               = var.workers_group_defaults
  node_groups                          = var.node_groups
  cluster_endpoint                     = var.cluster_endpoint
  worker_security_group_id             = var.worker_security_group_id
  tags                                 = var.tags
  ebs_optimized_not_supported          = var.ebs_optimized_not_supported
  cluster_name                         = var.cluster_name
  worker_additional_security_group_ids = var.worker_additional_security_group_ids
  default_iam_role_arn                 = var.default_iam_role_arn
  node_groups_defaults                 = var.node_groups_defaults
  ng_depends_on                        = var.ng_depends_on
}
