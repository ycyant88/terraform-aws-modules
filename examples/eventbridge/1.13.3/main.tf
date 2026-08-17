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

module "eventbridge" {
  source                         = "terraform-aws-modules/eventbridge/aws"
  version                        = "1.13.3"
  api_destinations               = var.api_destinations
  archives                       = var.archives
  attach_api_destination_policy  = var.attach_api_destination_policy
  attach_cloudwatch_policy       = var.attach_cloudwatch_policy
  attach_ecs_policy              = var.attach_ecs_policy
  attach_kinesis_firehose_policy = var.attach_kinesis_firehose_policy
  attach_kinesis_policy          = var.attach_kinesis_policy
  attach_lambda_policy           = var.attach_lambda_policy
  attach_policies                = var.attach_policies
  attach_policy                  = var.attach_policy
  attach_policy_json             = var.attach_policy_json
  attach_policy_jsons            = var.attach_policy_jsons
  attach_policy_statements       = var.attach_policy_statements
  attach_sfn_policy              = var.attach_sfn_policy
  attach_sqs_policy              = var.attach_sqs_policy
  attach_tracing_policy          = var.attach_tracing_policy
  bus_name                       = var.bus_name
  cloudwatch_target_arns         = var.cloudwatch_target_arns
  connections                    = var.connections
  create                         = var.create
  create_api_destinations        = var.create_api_destinations
  create_archives                = var.create_archives
  create_bus                     = var.create_bus
  create_connections             = var.create_connections
  create_permissions             = var.create_permissions
  create_role                    = var.create_role
  create_rules                   = var.create_rules
  create_targets                 = var.create_targets
  ecs_target_arns                = var.ecs_target_arns
  kinesis_firehose_target_arns   = var.kinesis_firehose_target_arns
  kinesis_target_arns            = var.kinesis_target_arns
  lambda_target_arns             = var.lambda_target_arns
  number_of_policies             = var.number_of_policies
  number_of_policy_jsons         = var.number_of_policy_jsons
  permissions                    = var.permissions
  policies                       = var.policies
  policy                         = var.policy
  policy_json                    = var.policy_json
  policy_jsons                   = var.policy_jsons
  policy_statements              = var.policy_statements
  role_description               = var.role_description
  role_force_detach_policies     = var.role_force_detach_policies
  role_name                      = var.role_name
  role_path                      = var.role_path
  role_permissions_boundary      = var.role_permissions_boundary
  role_tags                      = var.role_tags
  rules                          = var.rules
  sfn_target_arns                = var.sfn_target_arns
  sqs_target_arns                = var.sqs_target_arns
  tags                           = var.tags
  targets                        = var.targets
  trusted_entities               = var.trusted_entities
}
