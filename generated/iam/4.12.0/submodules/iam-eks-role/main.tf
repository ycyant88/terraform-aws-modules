module "iam_iam-eks-role" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-eks-role"
  version                       = "4.12.0"
  role_name                     = var.role_name
  role_path                     = var.role_path
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  role_name_prefix              = var.role_name_prefix
  role_policy_arns              = var.role_policy_arns
  provider_url_sa_pairs         = var.provider_url_sa_pairs
  tags                          = var.tags
  role_description              = var.role_description
  cluster_service_accounts      = var.cluster_service_accounts
  force_detach_policies         = var.force_detach_policies
  max_session_duration          = var.max_session_duration
  create_role                   = var.create_role
}
