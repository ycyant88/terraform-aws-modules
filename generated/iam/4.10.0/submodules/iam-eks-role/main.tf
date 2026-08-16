module "iam_iam-eks-role" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-eks-role"
  version                       = "4.10.0"
  max_session_duration          = var.max_session_duration
  role_name                     = var.role_name
  role_path                     = var.role_path
  role_name_prefix              = var.role_name_prefix
  tags                          = var.tags
  create_role                   = var.create_role
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  role_description              = var.role_description
  role_policy_arns              = var.role_policy_arns
  cluster_service_accounts      = var.cluster_service_accounts
  provider_url_sa_pairs         = var.provider_url_sa_pairs
  force_detach_policies         = var.force_detach_policies
}
