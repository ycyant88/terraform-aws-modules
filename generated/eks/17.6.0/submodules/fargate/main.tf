module "eks_fargate" {
  source                            = "terraform-aws-modules/eks/aws//modules/fargate"
  version                           = "17.6.0"
  fargate_profiles                  = var.fargate_profiles
  tags                              = var.tags
  cluster_name                      = var.cluster_name
  create_eks                        = var.create_eks
  iam_policy_arn_prefix             = var.iam_policy_arn_prefix
  create_fargate_pod_execution_role = var.create_fargate_pod_execution_role
  eks_depends_on                    = var.eks_depends_on
  iam_path                          = var.iam_path
  fargate_pod_execution_role_name   = var.fargate_pod_execution_role_name
  permissions_boundary              = var.permissions_boundary
  subnets                           = var.subnets
}
