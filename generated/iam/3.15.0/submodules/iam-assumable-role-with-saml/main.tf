module "iam_iam-assumable-role-with-saml" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-assumable-role-with-saml"
  version                       = "3.15.0"
  role_path                     = var.role_path
  number_of_role_policy_arns    = var.number_of_role_policy_arns
  force_detach_policies         = var.force_detach_policies
  create_role                   = var.create_role
  provider_id                   = var.provider_id
  aws_saml_endpoint             = var.aws_saml_endpoint
  role_name                     = var.role_name
  role_name_prefix              = var.role_name_prefix
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  max_session_duration          = var.max_session_duration
  role_policy_arns              = var.role_policy_arns
  provider_ids                  = var.provider_ids
  tags                          = var.tags
  role_description              = var.role_description
}
