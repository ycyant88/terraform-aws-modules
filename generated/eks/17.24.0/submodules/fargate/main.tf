module "eks_fargate" {
  source                            = "terraform-aws-modules/eks/aws//modules/fargate"
  version                           = "17.24.0"
  cluster_name                      = var.cluster_name
  subnets                           = var.subnets
  tags                              = var.tags
  create_eks                        = var.create_eks
  iam_path                          = var.iam_path
  fargate_pod_execution_role_name   = var.fargate_pod_execution_role_name
  fargate_profiles                  = var.fargate_profiles
  permissions_boundary              = var.permissions_boundary
  create_fargate_pod_execution_role = var.create_fargate_pod_execution_role
}
