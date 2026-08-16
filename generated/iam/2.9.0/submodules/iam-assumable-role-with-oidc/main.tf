module "iam_iam-assumable-role-with-oidc" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-assumable-role-with-oidc"
  version                       = "2.9.0"
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  max_session_duration          = var.max_session_duration
  oidc_subjects_with_wildcards  = var.oidc_subjects_with_wildcards
  tags                          = var.tags
  role_name                     = var.role_name
  role_path                     = var.role_path
  role_policy_arns              = var.role_policy_arns
  oidc_fully_qualified_subjects = var.oidc_fully_qualified_subjects
  create_role                   = var.create_role
  provider_url                  = var.provider_url
  aws_account_id                = var.aws_account_id
}
