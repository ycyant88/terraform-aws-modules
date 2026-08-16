module "iam_iam-eks-role" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-eks-role"
  version                       = "5.3.3"
  role_policy_arns              = var.role_policy_arns
  cluster_service_accounts      = var.cluster_service_accounts
  tags                          = var.tags
  force_detach_policies         = var.force_detach_policies
  role_name                     = var.role_name
  role_name_prefix              = var.role_name_prefix
  max_session_duration          = var.max_session_duration
  create_role                   = var.create_role
  role_path                     = var.role_path
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  role_description              = var.role_description
}
