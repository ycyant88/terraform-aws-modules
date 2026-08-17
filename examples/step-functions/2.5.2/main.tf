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

module "step-functions" {
  source                                 = "terraform-aws-modules/step-functions/aws"
  version                                = "2.5.2"
  attach_cloudwatch_logs_policy          = var.attach_cloudwatch_logs_policy
  attach_policies                        = var.attach_policies
  attach_policies_for_integrations       = var.attach_policies_for_integrations
  attach_policy                          = var.attach_policy
  attach_policy_json                     = var.attach_policy_json
  attach_policy_jsons                    = var.attach_policy_jsons
  attach_policy_statements               = var.attach_policy_statements
  aws_region_assume_role                 = var.aws_region_assume_role
  cloudwatch_log_group_kms_key_id        = var.cloudwatch_log_group_kms_key_id
  cloudwatch_log_group_name              = var.cloudwatch_log_group_name
  cloudwatch_log_group_retention_in_days = var.cloudwatch_log_group_retention_in_days
  cloudwatch_log_group_tags              = var.cloudwatch_log_group_tags
  create                                 = var.create
  create_role                            = var.create_role
  definition                             = var.definition
  logging_configuration                  = var.logging_configuration
  name                                   = var.name
  number_of_policies                     = var.number_of_policies
  number_of_policy_jsons                 = var.number_of_policy_jsons
  policies                               = var.policies
  policy                                 = var.policy
  policy_json                            = var.policy_json
  policy_jsons                           = var.policy_jsons
  policy_statements                      = var.policy_statements
  role_arn                               = var.role_arn
  role_description                       = var.role_description
  role_force_detach_policies             = var.role_force_detach_policies
  role_name                              = var.role_name
  role_path                              = var.role_path
  role_permissions_boundary              = var.role_permissions_boundary
  role_tags                              = var.role_tags
  service_integrations                   = var.service_integrations
  tags                                   = var.tags
  trusted_entities                       = var.trusted_entities
  type                                   = var.type
  use_existing_cloudwatch_log_group      = var.use_existing_cloudwatch_log_group
  use_existing_role                      = var.use_existing_role
}
