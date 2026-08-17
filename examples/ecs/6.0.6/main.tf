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

module "ecs" {
  source                                  = "terraform-aws-modules/ecs/aws"
  version                                 = "6.0.6"
  autoscaling_capacity_providers          = var.autoscaling_capacity_providers
  cloudwatch_log_group_class              = var.cloudwatch_log_group_class
  cloudwatch_log_group_kms_key_id         = var.cloudwatch_log_group_kms_key_id
  cloudwatch_log_group_name               = var.cloudwatch_log_group_name
  cloudwatch_log_group_retention_in_days  = var.cloudwatch_log_group_retention_in_days
  cloudwatch_log_group_tags               = var.cloudwatch_log_group_tags
  cluster_configuration                   = var.cluster_configuration
  cluster_name                            = var.cluster_name
  cluster_service_connect_defaults        = var.cluster_service_connect_defaults
  cluster_setting                         = var.cluster_setting
  cluster_tags                            = var.cluster_tags
  create                                  = var.create
  create_cloudwatch_log_group             = var.create_cloudwatch_log_group
  create_task_exec_iam_role               = var.create_task_exec_iam_role
  create_task_exec_policy                 = var.create_task_exec_policy
  default_capacity_provider_strategy      = var.default_capacity_provider_strategy
  region                                  = var.region
  services                                = var.services
  tags                                    = var.tags
  task_exec_iam_role_description          = var.task_exec_iam_role_description
  task_exec_iam_role_name                 = var.task_exec_iam_role_name
  task_exec_iam_role_path                 = var.task_exec_iam_role_path
  task_exec_iam_role_permissions_boundary = var.task_exec_iam_role_permissions_boundary
  task_exec_iam_role_policies             = var.task_exec_iam_role_policies
  task_exec_iam_role_tags                 = var.task_exec_iam_role_tags
  task_exec_iam_role_use_name_prefix      = var.task_exec_iam_role_use_name_prefix
  task_exec_iam_statements                = var.task_exec_iam_statements
  task_exec_secret_arns                   = var.task_exec_secret_arns
  task_exec_ssm_param_arns                = var.task_exec_ssm_param_arns
}
