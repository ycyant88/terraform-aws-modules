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

module "iam_iam-assumable-roles-with-saml" {
  source                                  = "terraform-aws-modules/iam/aws//modules/iam-assumable-roles-with-saml"
  version                                 = "2.12.0"
  admin_role_name                         = var.admin_role_name
  admin_role_path                         = var.admin_role_path
  admin_role_permissions_boundary_arn     = var.admin_role_permissions_boundary_arn
  admin_role_policy_arns                  = var.admin_role_policy_arns
  admin_role_tags                         = var.admin_role_tags
  aws_saml_endpoint                       = var.aws_saml_endpoint
  create_admin_role                       = var.create_admin_role
  create_poweruser_role                   = var.create_poweruser_role
  create_readonly_role                    = var.create_readonly_role
  force_detach_policies                   = var.force_detach_policies
  max_session_duration                    = var.max_session_duration
  poweruser_role_name                     = var.poweruser_role_name
  poweruser_role_path                     = var.poweruser_role_path
  poweruser_role_permissions_boundary_arn = var.poweruser_role_permissions_boundary_arn
  poweruser_role_policy_arns              = var.poweruser_role_policy_arns
  poweruser_role_tags                     = var.poweruser_role_tags
  provider_id                             = var.provider_id
  provider_name                           = var.provider_name
  readonly_role_name                      = var.readonly_role_name
  readonly_role_path                      = var.readonly_role_path
  readonly_role_permissions_boundary_arn  = var.readonly_role_permissions_boundary_arn
  readonly_role_policy_arns               = var.readonly_role_policy_arns
  readonly_role_tags                      = var.readonly_role_tags
}
