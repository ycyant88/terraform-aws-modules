module "iam_iam-assumable-role-with-saml" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-assumable-role-with-saml"
  version                       = "4.15.1"
  create_role                   = var.create_role
  aws_saml_endpoint             = var.aws_saml_endpoint
  tags                          = var.tags
  role_name                     = var.role_name
  role_name_prefix              = var.role_name_prefix
  role_description              = var.role_description
  max_session_duration          = var.max_session_duration
  number_of_role_policy_arns    = var.number_of_role_policy_arns
  provider_id                   = var.provider_id
  provider_ids                  = var.provider_ids
  role_path                     = var.role_path
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  role_policy_arns              = var.role_policy_arns
  force_detach_policies         = var.force_detach_policies
}
