module "iam_iam-assumable-role-with-saml" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-assumable-role-with-saml"
  version                       = "4.21.0"
  number_of_role_policy_arns    = var.number_of_role_policy_arns
  create_role                   = var.create_role
  aws_saml_endpoint             = var.aws_saml_endpoint
  role_name                     = var.role_name
  role_path                     = var.role_path
  max_session_duration          = var.max_session_duration
  role_policy_arns              = var.role_policy_arns
  force_detach_policies         = var.force_detach_policies
  provider_id                   = var.provider_id
  provider_ids                  = var.provider_ids
  tags                          = var.tags
  role_name_prefix              = var.role_name_prefix
  role_description              = var.role_description
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
}
