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

module "emr" {
  source                                 = "terraform-aws-modules/emr/aws"
  version                                = "1.2.1"
  additional_info                        = var.additional_info
  applications                           = var.applications
  auto_termination_policy                = var.auto_termination_policy
  autoscaling_iam_role_arn               = var.autoscaling_iam_role_arn
  autoscaling_iam_role_description       = var.autoscaling_iam_role_description
  autoscaling_iam_role_name              = var.autoscaling_iam_role_name
  bootstrap_action                       = var.bootstrap_action
  configurations                         = var.configurations
  configurations_json                    = var.configurations_json
  core_instance_fleet                    = var.core_instance_fleet
  core_instance_group                    = var.core_instance_group
  create                                 = var.create
  create_autoscaling_iam_role            = var.create_autoscaling_iam_role
  create_iam_instance_profile            = var.create_iam_instance_profile
  create_managed_security_groups         = var.create_managed_security_groups
  create_security_configuration          = var.create_security_configuration
  create_service_iam_role                = var.create_service_iam_role
  custom_ami_id                          = var.custom_ami_id
  ebs_root_volume_size                   = var.ebs_root_volume_size
  ec2_attributes                         = var.ec2_attributes
  iam_instance_profile_description       = var.iam_instance_profile_description
  iam_instance_profile_name              = var.iam_instance_profile_name
  iam_instance_profile_policies          = var.iam_instance_profile_policies
  iam_role_path                          = var.iam_role_path
  iam_role_permissions_boundary          = var.iam_role_permissions_boundary
  iam_role_tags                          = var.iam_role_tags
  iam_role_use_name_prefix               = var.iam_role_use_name_prefix
  is_private_cluster                     = var.is_private_cluster
  keep_job_flow_alive_when_no_steps      = var.keep_job_flow_alive_when_no_steps
  kerberos_attributes                    = var.kerberos_attributes
  list_steps_states                      = var.list_steps_states
  log_encryption_kms_key_id              = var.log_encryption_kms_key_id
  log_uri                                = var.log_uri
  managed_scaling_policy                 = var.managed_scaling_policy
  managed_security_group_name            = var.managed_security_group_name
  managed_security_group_tags            = var.managed_security_group_tags
  managed_security_group_use_name_prefix = var.managed_security_group_use_name_prefix
  master_instance_fleet                  = var.master_instance_fleet
  master_instance_group                  = var.master_instance_group
  master_security_group_description      = var.master_security_group_description
  master_security_group_rules            = var.master_security_group_rules
  name                                   = var.name
  release_label                          = var.release_label
  release_label_filters                  = var.release_label_filters
  scale_down_behavior                    = var.scale_down_behavior
  security_configuration                 = var.security_configuration
  security_configuration_name            = var.security_configuration_name
  security_configuration_use_name_prefix = var.security_configuration_use_name_prefix
  service_iam_role_arn                   = var.service_iam_role_arn
  service_iam_role_description           = var.service_iam_role_description
  service_iam_role_name                  = var.service_iam_role_name
  service_iam_role_policies              = var.service_iam_role_policies
  service_pass_role_policy_description   = var.service_pass_role_policy_description
  service_pass_role_policy_name          = var.service_pass_role_policy_name
  service_security_group_description     = var.service_security_group_description
  service_security_group_rules           = var.service_security_group_rules
  slave_security_group_description       = var.slave_security_group_description
  slave_security_group_rules             = var.slave_security_group_rules
  step                                   = var.step
  step_concurrency_level                 = var.step_concurrency_level
  tags                                   = var.tags
  task_instance_fleet                    = var.task_instance_fleet
  task_instance_group                    = var.task_instance_group
  termination_protection                 = var.termination_protection
  visible_to_all_users                   = var.visible_to_all_users
  vpc_id                                 = var.vpc_id
}
