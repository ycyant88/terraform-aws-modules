module "iam_iam-eks-role" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-eks-role"
  version                       = "5.44.2"
  create_role                   = var.create_role
  role_name                     = var.role_name
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  role_description              = var.role_description
  cluster_service_accounts      = var.cluster_service_accounts
  force_detach_policies         = var.force_detach_policies
  allow_self_assume_role        = var.allow_self_assume_role
  assume_role_condition_test    = var.assume_role_condition_test
  role_path                     = var.role_path
  role_name_prefix              = var.role_name_prefix
  role_policy_arns              = var.role_policy_arns
  tags                          = var.tags
  max_session_duration          = var.max_session_duration
}
