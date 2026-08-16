module "iam_iam-assumable-role-with-oidc" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-assumable-role-with-oidc"
  version                       = "2.20.0"
  provider_urls                 = var.provider_urls
  aws_account_id                = var.aws_account_id
  tags                          = var.tags
  role_path                     = var.role_path
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  max_session_duration          = var.max_session_duration
  role_policy_arns              = var.role_policy_arns
  oidc_fully_qualified_subjects = var.oidc_fully_qualified_subjects
  create_role                   = var.create_role
  provider_url                  = var.provider_url
  role_name                     = var.role_name
  oidc_subjects_with_wildcards  = var.oidc_subjects_with_wildcards
  force_detach_policies         = var.force_detach_policies
}
