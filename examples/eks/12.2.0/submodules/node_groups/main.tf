module "eks_node_groups" {
  source                 = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                = "12.2.0"
  cluster_name           = var.cluster_name
  create_eks             = var.create_eks
  default_iam_role_arn   = var.default_iam_role_arn
  ng_depends_on          = var.ng_depends_on
  node_groups            = var.node_groups
  node_groups_defaults   = var.node_groups_defaults
  tags                   = var.tags
  workers_group_defaults = var.workers_group_defaults
}
