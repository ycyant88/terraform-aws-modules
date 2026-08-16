module "eks_fargate" {
  source                            = "terraform-aws-modules/eks/aws//modules/fargate"
  version                           = "17.14.0"
  iam_path                          = var.iam_path
  iam_policy_arn_prefix             = var.iam_policy_arn_prefix
  create_fargate_pod_execution_role = var.create_fargate_pod_execution_role
  fargate_pod_execution_role_name   = var.fargate_pod_execution_role_name
  subnets                           = var.subnets
  eks_depends_on                    = var.eks_depends_on
  cluster_name                      = var.cluster_name
  create_eks                        = var.create_eks
  tags                              = var.tags
  fargate_profiles                  = var.fargate_profiles
  permissions_boundary              = var.permissions_boundary
}
