module "iam_iam-assumable-role-with-iodc" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-assumable-role-with-iodc"
  version                       = "2.5.0"
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  role_policy_arns              = var.role_policy_arns
  provider_url                  = var.provider_url
  tags                          = var.tags
  role_name                     = var.role_name
  role_path                     = var.role_path
  max_session_duration          = var.max_session_duration
  oidc_fully_qualified_subjects = var.oidc_fully_qualified_subjects
  oidc_subjects_with_wildcards  = var.oidc_subjects_with_wildcards
  create_role                   = var.create_role
  aws_account_id                = var.aws_account_id
}
