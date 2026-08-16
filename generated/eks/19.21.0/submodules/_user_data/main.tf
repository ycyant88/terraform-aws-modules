module "eks__user_data" {
  source                     = "terraform-aws-modules/eks/aws//modules/_user_data"
  version                    = "19.21.0"
  cluster_endpoint           = var.cluster_endpoint
  cluster_auth_base64        = var.cluster_auth_base64
  post_bootstrap_user_data   = var.post_bootstrap_user_data
  user_data_template_path    = var.user_data_template_path
  platform                   = var.platform
  cluster_name               = var.cluster_name
  is_eks_managed_node_group  = var.is_eks_managed_node_group
  cluster_service_ipv4_cidr  = var.cluster_service_ipv4_cidr
  pre_bootstrap_user_data    = var.pre_bootstrap_user_data
  bootstrap_extra_args       = var.bootstrap_extra_args
  create                     = var.create
  enable_bootstrap_user_data = var.enable_bootstrap_user_data
}
