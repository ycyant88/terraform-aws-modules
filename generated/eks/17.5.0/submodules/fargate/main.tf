module "eks_fargate" {
  source                            = "terraform-aws-modules/eks/aws//modules/fargate"
  version                           = "17.5.0"
  iam_policy_arn_prefix             = var.iam_policy_arn_prefix
  create_fargate_pod_execution_role = var.create_fargate_pod_execution_role
  fargate_pod_execution_role_name   = var.fargate_pod_execution_role_name
  tags                              = var.tags
  create_eks                        = var.create_eks
  iam_path                          = var.iam_path
  permissions_boundary              = var.permissions_boundary
  subnets                           = var.subnets
  eks_depends_on                    = var.eks_depends_on
  cluster_name                      = var.cluster_name
  fargate_profiles                  = var.fargate_profiles
}
