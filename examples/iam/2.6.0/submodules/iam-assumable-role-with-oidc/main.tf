module "iam_iam-assumable-role-with-oidc" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-assumable-role-with-oidc"
  version                       = "2.6.0"
  aws_account_id                = var.aws_account_id
  create_role                   = var.create_role
  max_session_duration          = var.max_session_duration
  oidc_fully_qualified_subjects = var.oidc_fully_qualified_subjects
  oidc_subjects_with_wildcards  = var.oidc_subjects_with_wildcards
  provider_url                  = var.provider_url
  role_name                     = var.role_name
  role_path                     = var.role_path
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  role_policy_arns              = var.role_policy_arns
  tags                          = var.tags
}
