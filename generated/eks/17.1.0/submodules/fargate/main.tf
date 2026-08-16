module "eks_fargate" {
  source                            = "terraform-aws-modules/eks/aws//modules/fargate"
  version                           = "17.1.0"
  eks_depends_on                    = var.eks_depends_on
  cluster_name                      = var.cluster_name
  iam_policy_arn_prefix             = var.iam_policy_arn_prefix
  fargate_pod_execution_role_name   = var.fargate_pod_execution_role_name
  fargate_profiles                  = var.fargate_profiles
  subnets                           = var.subnets
  create_eks                        = var.create_eks
  iam_path                          = var.iam_path
  create_fargate_pod_execution_role = var.create_fargate_pod_execution_role
  permissions_boundary              = var.permissions_boundary
  tags                              = var.tags
}
