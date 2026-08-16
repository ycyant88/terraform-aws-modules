module "eks_fargate" {
  source                            = "terraform-aws-modules/eks/aws//modules/fargate"
  version                           = "15.0.0"
  iam_path                          = var.iam_path
  fargate_pod_execution_role_name   = var.fargate_pod_execution_role_name
  fargate_profiles                  = var.fargate_profiles
  subnets                           = var.subnets
  cluster_name                      = var.cluster_name
  iam_policy_arn_prefix             = var.iam_policy_arn_prefix
  create_fargate_pod_execution_role = var.create_fargate_pod_execution_role
  permissions_boundary              = var.permissions_boundary
  tags                              = var.tags
  eks_depends_on                    = var.eks_depends_on
  create_eks                        = var.create_eks
}
