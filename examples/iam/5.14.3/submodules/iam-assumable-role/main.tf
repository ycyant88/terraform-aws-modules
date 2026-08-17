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

module "iam_iam-assumable-role" {
  source                            = "terraform-aws-modules/iam/aws//modules/iam-assumable-role"
  version                           = "5.14.3"
  admin_role_policy_arn             = var.admin_role_policy_arn
  allow_self_assume_role            = var.allow_self_assume_role
  attach_admin_policy               = var.attach_admin_policy
  attach_poweruser_policy           = var.attach_poweruser_policy
  attach_readonly_policy            = var.attach_readonly_policy
  create_instance_profile           = var.create_instance_profile
  create_role                       = var.create_role
  custom_role_policy_arns           = var.custom_role_policy_arns
  custom_role_trust_policy          = var.custom_role_trust_policy
  force_detach_policies             = var.force_detach_policies
  max_session_duration              = var.max_session_duration
  mfa_age                           = var.mfa_age
  number_of_custom_role_policy_arns = var.number_of_custom_role_policy_arns
  poweruser_role_policy_arn         = var.poweruser_role_policy_arn
  readonly_role_policy_arn          = var.readonly_role_policy_arn
  role_description                  = var.role_description
  role_name                         = var.role_name
  role_name_prefix                  = var.role_name_prefix
  role_path                         = var.role_path
  role_permissions_boundary_arn     = var.role_permissions_boundary_arn
  role_requires_mfa                 = var.role_requires_mfa
  role_sts_externalid               = var.role_sts_externalid
  tags                              = var.tags
  trusted_role_actions              = var.trusted_role_actions
  trusted_role_arns                 = var.trusted_role_arns
  trusted_role_services             = var.trusted_role_services
}
