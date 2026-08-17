module "iam_iam-eks-role" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-eks-role"
  version                       = "5.10.0"
  allow_self_assume_role        = var.allow_self_assume_role
  cluster_service_accounts      = var.cluster_service_accounts
  create_role                   = var.create_role
  force_detach_policies         = var.force_detach_policies
  max_session_duration          = var.max_session_duration
  role_description              = var.role_description
  role_name                     = var.role_name
  role_name_prefix              = var.role_name_prefix
  role_path                     = var.role_path
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  role_policy_arns              = var.role_policy_arns
  tags                          = var.tags
}
