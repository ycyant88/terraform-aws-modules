module "eks_fargate" {
  source                            = "terraform-aws-modules/eks/aws//modules/fargate"
  version                           = "17.9.0"
  create_eks                        = var.create_eks
  subnets                           = var.subnets
  tags                              = var.tags
  create_fargate_pod_execution_role = var.create_fargate_pod_execution_role
  fargate_pod_execution_role_name   = var.fargate_pod_execution_role_name
  fargate_profiles                  = var.fargate_profiles
  permissions_boundary              = var.permissions_boundary
  eks_depends_on                    = var.eks_depends_on
  cluster_name                      = var.cluster_name
  iam_path                          = var.iam_path
  iam_policy_arn_prefix             = var.iam_policy_arn_prefix
}
