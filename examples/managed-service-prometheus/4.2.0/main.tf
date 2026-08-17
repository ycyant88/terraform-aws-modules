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

module "managed-service-prometheus" {
  source                                 = "terraform-aws-modules/managed-service-prometheus/aws"
  version                                = "4.2.0"
  alert_manager_definition               = var.alert_manager_definition
  cloudwatch_log_group_class             = var.cloudwatch_log_group_class
  cloudwatch_log_group_kms_key_id        = var.cloudwatch_log_group_kms_key_id
  cloudwatch_log_group_name              = var.cloudwatch_log_group_name
  cloudwatch_log_group_retention_in_days = var.cloudwatch_log_group_retention_in_days
  cloudwatch_log_group_use_name_prefix   = var.cloudwatch_log_group_use_name_prefix
  create                                 = var.create
  create_alert_manager                   = var.create_alert_manager
  create_resource_policy                 = var.create_resource_policy
  create_workspace                       = var.create_workspace
  kms_key_arn                            = var.kms_key_arn
  limits_per_label_set                   = var.limits_per_label_set
  logging_configuration                  = var.logging_configuration
  region                                 = var.region
  resource_policy_statements             = var.resource_policy_statements
  retention_period_in_days               = var.retention_period_in_days
  rule_group_namespaces                  = var.rule_group_namespaces
  tags                                   = var.tags
  workspace_alias                        = var.workspace_alias
  workspace_id                           = var.workspace_id
}
