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

module "batch" {
  source                                   = "terraform-aws-modules/batch/aws"
  version                                  = "1.2.0"
  compute_environments                     = var.compute_environments
  create                                   = var.create
  create_instance_iam_role                 = var.create_instance_iam_role
  create_job_definitions                   = var.create_job_definitions
  create_job_queues                        = var.create_job_queues
  create_service_iam_role                  = var.create_service_iam_role
  create_spot_fleet_iam_role               = var.create_spot_fleet_iam_role
  instance_iam_role_additional_policies    = var.instance_iam_role_additional_policies
  instance_iam_role_description            = var.instance_iam_role_description
  instance_iam_role_name                   = var.instance_iam_role_name
  instance_iam_role_path                   = var.instance_iam_role_path
  instance_iam_role_permissions_boundary   = var.instance_iam_role_permissions_boundary
  instance_iam_role_tags                   = var.instance_iam_role_tags
  instance_iam_role_use_name_prefix        = var.instance_iam_role_use_name_prefix
  job_definitions                          = var.job_definitions
  job_queues                               = var.job_queues
  service_iam_role_additional_policies     = var.service_iam_role_additional_policies
  service_iam_role_description             = var.service_iam_role_description
  service_iam_role_name                    = var.service_iam_role_name
  service_iam_role_path                    = var.service_iam_role_path
  service_iam_role_permissions_boundary    = var.service_iam_role_permissions_boundary
  service_iam_role_tags                    = var.service_iam_role_tags
  service_iam_role_use_name_prefix         = var.service_iam_role_use_name_prefix
  spot_fleet_iam_role_additional_policies  = var.spot_fleet_iam_role_additional_policies
  spot_fleet_iam_role_description          = var.spot_fleet_iam_role_description
  spot_fleet_iam_role_name                 = var.spot_fleet_iam_role_name
  spot_fleet_iam_role_path                 = var.spot_fleet_iam_role_path
  spot_fleet_iam_role_permissions_boundary = var.spot_fleet_iam_role_permissions_boundary
  spot_fleet_iam_role_tags                 = var.spot_fleet_iam_role_tags
  spot_fleet_iam_role_use_name_prefix      = var.spot_fleet_iam_role_use_name_prefix
  tags                                     = var.tags
}
