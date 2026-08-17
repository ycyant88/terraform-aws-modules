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

module "emr_studio" {
  source                                 = "terraform-aws-modules/emr/aws//modules/studio"
  version                                = "3.0.1"
  auth_mode                              = var.auth_mode
  create                                 = var.create
  create_security_groups                 = var.create_security_groups
  create_service_role                    = var.create_service_role
  create_service_role_policy             = var.create_service_role_policy
  create_user_role                       = var.create_user_role
  create_user_role_policy                = var.create_user_role_policy
  default_s3_location                    = var.default_s3_location
  description                            = var.description
  encryption_key_arn                     = var.encryption_key_arn
  engine_security_group_description      = var.engine_security_group_description
  engine_security_group_egress_rules     = var.engine_security_group_egress_rules
  engine_security_group_id               = var.engine_security_group_id
  engine_security_group_ingress_rules    = var.engine_security_group_ingress_rules
  idp_auth_url                           = var.idp_auth_url
  idp_relay_state_parameter_name         = var.idp_relay_state_parameter_name
  name                                   = var.name
  region                                 = var.region
  security_group_name                    = var.security_group_name
  security_group_tags                    = var.security_group_tags
  security_group_use_name_prefix         = var.security_group_use_name_prefix
  service_role_arn                       = var.service_role_arn
  service_role_description               = var.service_role_description
  service_role_name                      = var.service_role_name
  service_role_path                      = var.service_role_path
  service_role_permissions_boundary      = var.service_role_permissions_boundary
  service_role_policies                  = var.service_role_policies
  service_role_s3_bucket_arns            = var.service_role_s3_bucket_arns
  service_role_secrets_manager_arns      = var.service_role_secrets_manager_arns
  service_role_statements                = var.service_role_statements
  service_role_tags                      = var.service_role_tags
  service_role_use_name_prefix           = var.service_role_use_name_prefix
  session_mappings                       = var.session_mappings
  subnet_ids                             = var.subnet_ids
  tags                                   = var.tags
  user_role_arn                          = var.user_role_arn
  user_role_description                  = var.user_role_description
  user_role_name                         = var.user_role_name
  user_role_path                         = var.user_role_path
  user_role_permissions_boundary         = var.user_role_permissions_boundary
  user_role_policies                     = var.user_role_policies
  user_role_s3_bucket_arns               = var.user_role_s3_bucket_arns
  user_role_statements                   = var.user_role_statements
  user_role_tags                         = var.user_role_tags
  user_role_use_name_prefix              = var.user_role_use_name_prefix
  vpc_id                                 = var.vpc_id
  workspace_security_group_description   = var.workspace_security_group_description
  workspace_security_group_egress_rules  = var.workspace_security_group_egress_rules
  workspace_security_group_id            = var.workspace_security_group_id
  workspace_security_group_ingress_rules = var.workspace_security_group_ingress_rules
}
