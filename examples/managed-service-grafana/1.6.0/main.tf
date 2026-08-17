terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.region
}

module "managed-service-grafana" {
  source                         = "terraform-aws-modules/managed-service-grafana/aws"
  version                        = "1.6.0"
  account_access_type            = var.account_access_type
  associate_license              = var.associate_license
  authentication_providers       = var.authentication_providers
  create                         = var.create
  create_iam_role                = var.create_iam_role
  create_workspace               = var.create_workspace
  data_sources                   = var.data_sources
  description                    = var.description
  iam_role_arn                   = var.iam_role_arn
  iam_role_description           = var.iam_role_description
  iam_role_force_detach_policies = var.iam_role_force_detach_policies
  iam_role_max_session_duration  = var.iam_role_max_session_duration
  iam_role_name                  = var.iam_role_name
  iam_role_path                  = var.iam_role_path
  iam_role_permissions_boundary  = var.iam_role_permissions_boundary
  iam_role_policy_arns           = var.iam_role_policy_arns
  iam_role_tags                  = var.iam_role_tags
  license_type                   = var.license_type
  name                           = var.name
  notification_destinations      = var.notification_destinations
  organization_role_name         = var.organization_role_name
  organizational_units           = var.organizational_units
  permission_type                = var.permission_type
  role_associations              = var.role_associations
  saml_admin_role_values         = var.saml_admin_role_values
  saml_allowed_organizations     = var.saml_allowed_organizations
  saml_editor_role_values        = var.saml_editor_role_values
  saml_email_assertion           = var.saml_email_assertion
  saml_groups_assertion          = var.saml_groups_assertion
  saml_idp_metadata_url          = var.saml_idp_metadata_url
  saml_idp_metadata_xml          = var.saml_idp_metadata_xml
  saml_login_assertion           = var.saml_login_assertion
  saml_login_validity_duration   = var.saml_login_validity_duration
  saml_name_assertion            = var.saml_name_assertion
  saml_org_assertion             = var.saml_org_assertion
  saml_role_assertion            = var.saml_role_assertion
  stack_set_name                 = var.stack_set_name
  tags                           = var.tags
  use_iam_role_name_prefix       = var.use_iam_role_name_prefix
  workspace_api_keys             = var.workspace_api_keys
  workspace_id                   = var.workspace_id
}
