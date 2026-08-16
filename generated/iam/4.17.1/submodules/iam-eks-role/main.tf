module "iam_iam-eks-role" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-eks-role"
  version                       = "4.17.1"
  cluster_service_accounts      = var.cluster_service_accounts
  provider_url_sa_pairs         = var.provider_url_sa_pairs
  create_role                   = var.create_role
  role_name                     = var.role_name
  role_path                     = var.role_path
  role_description              = var.role_description
  role_name_prefix              = var.role_name_prefix
  tags                          = var.tags
  force_detach_policies         = var.force_detach_policies
  max_session_duration          = var.max_session_duration
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  role_policy_arns              = var.role_policy_arns
}
