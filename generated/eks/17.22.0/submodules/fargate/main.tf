module "eks_fargate" {
  source                            = "terraform-aws-modules/eks/aws//modules/fargate"
  version                           = "17.22.0"
  cluster_name                      = var.cluster_name
  iam_path                          = var.iam_path
  fargate_profiles                  = var.fargate_profiles
  permissions_boundary              = var.permissions_boundary
  subnets                           = var.subnets
  tags                              = var.tags
  create_eks                        = var.create_eks
  create_fargate_pod_execution_role = var.create_fargate_pod_execution_role
  fargate_pod_execution_role_name   = var.fargate_pod_execution_role_name
}
