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

module "dms" {
  source                                     = "terraform-aws-modules/dms/aws"
  version                                    = "1.0.5"
  certificates                               = var.certificates
  create                                     = var.create
  create_iam_roles                           = var.create_iam_roles
  create_repl_subnet_group                   = var.create_repl_subnet_group
  enable_redshift_target_permissions         = var.enable_redshift_target_permissions
  endpoints                                  = var.endpoints
  event_subscription_timeouts                = var.event_subscription_timeouts
  event_subscriptions                        = var.event_subscriptions
  iam_role_permissions_boundary              = var.iam_role_permissions_boundary
  iam_role_tags                              = var.iam_role_tags
  repl_instance_allocated_storage            = var.repl_instance_allocated_storage
  repl_instance_allow_major_version_upgrade  = var.repl_instance_allow_major_version_upgrade
  repl_instance_apply_immediately            = var.repl_instance_apply_immediately
  repl_instance_auto_minor_version_upgrade   = var.repl_instance_auto_minor_version_upgrade
  repl_instance_availability_zone            = var.repl_instance_availability_zone
  repl_instance_class                        = var.repl_instance_class
  repl_instance_engine_version               = var.repl_instance_engine_version
  repl_instance_id                           = var.repl_instance_id
  repl_instance_kms_key_arn                  = var.repl_instance_kms_key_arn
  repl_instance_multi_az                     = var.repl_instance_multi_az
  repl_instance_preferred_maintenance_window = var.repl_instance_preferred_maintenance_window
  repl_instance_publicly_accessible          = var.repl_instance_publicly_accessible
  repl_instance_subnet_group_id              = var.repl_instance_subnet_group_id
  repl_instance_tags                         = var.repl_instance_tags
  repl_instance_timeouts                     = var.repl_instance_timeouts
  repl_instance_vpc_security_group_ids       = var.repl_instance_vpc_security_group_ids
  repl_subnet_group_description              = var.repl_subnet_group_description
  repl_subnet_group_name                     = var.repl_subnet_group_name
  repl_subnet_group_subnet_ids               = var.repl_subnet_group_subnet_ids
  repl_subnet_group_tags                     = var.repl_subnet_group_tags
  replication_tasks                          = var.replication_tasks
  tags                                       = var.tags
}
