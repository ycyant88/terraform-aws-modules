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
  source                                            = "terraform-aws-modules/ecs/aws"
  version                                           = "7.6.0"
  capacity_providers                                = var.capacity_providers
  cloudwatch_log_group_class                        = var.cloudwatch_log_group_class
  cloudwatch_log_group_kms_key_id                   = var.cloudwatch_log_group_kms_key_id
  cloudwatch_log_group_name                         = var.cloudwatch_log_group_name
  cloudwatch_log_group_retention_in_days            = var.cloudwatch_log_group_retention_in_days
  cloudwatch_log_group_tags                         = var.cloudwatch_log_group_tags
  cluster_capacity_providers                        = var.cluster_capacity_providers
  cluster_configuration                             = var.cluster_configuration
  cluster_name                                      = var.cluster_name
  cluster_service_connect_defaults                  = var.cluster_service_connect_defaults
  cluster_setting                                   = var.cluster_setting
  cluster_tags                                      = var.cluster_tags
  create                                            = var.create
  create_cloudwatch_log_group                       = var.create_cloudwatch_log_group
  create_infrastructure_iam_role                    = var.create_infrastructure_iam_role
  create_node_iam_instance_profile                  = var.create_node_iam_instance_profile
  create_security_group                             = var.create_security_group
  create_task_exec_iam_role                         = var.create_task_exec_iam_role
  create_task_exec_policy                           = var.create_task_exec_policy
  default_capacity_provider_strategy                = var.default_capacity_provider_strategy
  disable_v7_default_name_description               = var.disable_v7_default_name_description
  infrastructure_iam_role_description               = var.infrastructure_iam_role_description
  infrastructure_iam_role_name                      = var.infrastructure_iam_role_name
  infrastructure_iam_role_override_policy_documents = var.infrastructure_iam_role_override_policy_documents
  infrastructure_iam_role_path                      = var.infrastructure_iam_role_path
  infrastructure_iam_role_permissions_boundary      = var.infrastructure_iam_role_permissions_boundary
  infrastructure_iam_role_source_policy_documents   = var.infrastructure_iam_role_source_policy_documents
  infrastructure_iam_role_statements                = var.infrastructure_iam_role_statements
  infrastructure_iam_role_tags                      = var.infrastructure_iam_role_tags
  infrastructure_iam_role_use_name_prefix           = var.infrastructure_iam_role_use_name_prefix
  node_iam_role_additional_policies                 = var.node_iam_role_additional_policies
  node_iam_role_description                         = var.node_iam_role_description
  node_iam_role_name                                = var.node_iam_role_name
  node_iam_role_override_policy_documents           = var.node_iam_role_override_policy_documents
  node_iam_role_path                                = var.node_iam_role_path
  node_iam_role_permissions_boundary                = var.node_iam_role_permissions_boundary
  node_iam_role_source_policy_documents             = var.node_iam_role_source_policy_documents
  node_iam_role_statements                          = var.node_iam_role_statements
  node_iam_role_tags                                = var.node_iam_role_tags
  node_iam_role_use_name_prefix                     = var.node_iam_role_use_name_prefix
  region                                            = var.region
  security_group_description                        = var.security_group_description
  security_group_egress_rules                       = var.security_group_egress_rules
  security_group_ingress_rules                      = var.security_group_ingress_rules
  security_group_name                               = var.security_group_name
  security_group_tags                               = var.security_group_tags
  security_group_use_name_prefix                    = var.security_group_use_name_prefix
  services                                          = var.services
  tags                                              = var.tags
  task_exec_iam_role_description                    = var.task_exec_iam_role_description
  task_exec_iam_role_name                           = var.task_exec_iam_role_name
  task_exec_iam_role_path                           = var.task_exec_iam_role_path
  task_exec_iam_role_permissions_boundary           = var.task_exec_iam_role_permissions_boundary
  task_exec_iam_role_policies                       = var.task_exec_iam_role_policies
  task_exec_iam_role_tags                           = var.task_exec_iam_role_tags
  task_exec_iam_role_use_name_prefix                = var.task_exec_iam_role_use_name_prefix
  task_exec_iam_statements                          = var.task_exec_iam_statements
  task_exec_secret_arns                             = var.task_exec_secret_arns
  task_exec_ssm_param_arns                          = var.task_exec_ssm_param_arns
  vpc_id                                            = var.vpc_id
}
