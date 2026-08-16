module "eks_node_groups" {
  source                 = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                = "11.0.0"
  workers_group_defaults = var.workers_group_defaults
  tags                   = var.tags
  node_groups_defaults   = var.node_groups_defaults
  node_groups            = var.node_groups
  create_eks             = var.create_eks
  cluster_name           = var.cluster_name
  default_iam_role_arn   = var.default_iam_role_arn
}
