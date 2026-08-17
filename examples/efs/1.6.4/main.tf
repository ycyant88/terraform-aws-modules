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

module "efs" {
  source                                = "terraform-aws-modules/efs/aws"
  version                               = "1.6.4"
  access_points                         = var.access_points
  attach_policy                         = var.attach_policy
  availability_zone_name                = var.availability_zone_name
  bypass_policy_lockout_safety_check    = var.bypass_policy_lockout_safety_check
  create                                = var.create
  create_backup_policy                  = var.create_backup_policy
  create_replication_configuration      = var.create_replication_configuration
  create_security_group                 = var.create_security_group
  creation_token                        = var.creation_token
  deny_nonsecure_transport              = var.deny_nonsecure_transport
  enable_backup_policy                  = var.enable_backup_policy
  encrypted                             = var.encrypted
  kms_key_arn                           = var.kms_key_arn
  lifecycle_policy                      = var.lifecycle_policy
  mount_targets                         = var.mount_targets
  name                                  = var.name
  override_policy_documents             = var.override_policy_documents
  performance_mode                      = var.performance_mode
  policy_statements                     = var.policy_statements
  provisioned_throughput_in_mibps       = var.provisioned_throughput_in_mibps
  replication_configuration_destination = var.replication_configuration_destination
  security_group_description            = var.security_group_description
  security_group_name                   = var.security_group_name
  security_group_rules                  = var.security_group_rules
  security_group_use_name_prefix        = var.security_group_use_name_prefix
  security_group_vpc_id                 = var.security_group_vpc_id
  source_policy_documents               = var.source_policy_documents
  tags                                  = var.tags
  throughput_mode                       = var.throughput_mode
}
