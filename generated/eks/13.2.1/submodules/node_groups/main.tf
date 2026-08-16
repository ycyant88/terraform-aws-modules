module "eks_node_groups" {
  source                 = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                = "13.2.1"
  cluster_name           = var.cluster_name
  default_iam_role_arn   = var.default_iam_role_arn
  workers_group_defaults = var.workers_group_defaults
  tags                   = var.tags
  node_groups_defaults   = var.node_groups_defaults
  node_groups            = var.node_groups
  ng_depends_on          = var.ng_depends_on
  create_eks             = var.create_eks
}
