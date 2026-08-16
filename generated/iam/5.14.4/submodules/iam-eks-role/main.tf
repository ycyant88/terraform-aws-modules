module "iam_iam-eks-role" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-eks-role"
  version                       = "5.14.4"
  cluster_service_accounts      = var.cluster_service_accounts
  tags                          = var.tags
  force_detach_policies         = var.force_detach_policies
  max_session_duration          = var.max_session_duration
  role_path                     = var.role_path
  role_description              = var.role_description
  role_name_prefix              = var.role_name_prefix
  allow_self_assume_role        = var.allow_self_assume_role
  create_role                   = var.create_role
  role_name                     = var.role_name
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  role_policy_arns              = var.role_policy_arns
}
