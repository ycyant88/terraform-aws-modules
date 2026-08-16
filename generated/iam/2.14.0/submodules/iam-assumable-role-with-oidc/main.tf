module "iam_iam-assumable-role-with-oidc" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-assumable-role-with-oidc"
  version                       = "2.14.0"
  create_role                   = var.create_role
  provider_url                  = var.provider_url
  aws_account_id                = var.aws_account_id
  tags                          = var.tags
  role_name                     = var.role_name
  role_path                     = var.role_path
  max_session_duration          = var.max_session_duration
  oidc_fully_qualified_subjects = var.oidc_fully_qualified_subjects
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  role_policy_arns              = var.role_policy_arns
  oidc_subjects_with_wildcards  = var.oidc_subjects_with_wildcards
  force_detach_policies         = var.force_detach_policies
}
