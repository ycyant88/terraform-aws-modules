module "eks_fargate" {
  source                            = "terraform-aws-modules/eks/aws//modules/fargate"
  version                           = "17.0.2"
  tags                              = var.tags
  eks_depends_on                    = var.eks_depends_on
  create_fargate_pod_execution_role = var.create_fargate_pod_execution_role
  fargate_pod_execution_role_name   = var.fargate_pod_execution_role_name
  permissions_boundary              = var.permissions_boundary
  subnets                           = var.subnets
  fargate_profiles                  = var.fargate_profiles
  cluster_name                      = var.cluster_name
  create_eks                        = var.create_eks
  iam_path                          = var.iam_path
  iam_policy_arn_prefix             = var.iam_policy_arn_prefix
}
