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

module "redshift" {
  source                              = "terraform-aws-modules/redshift/aws"
  version                             = "0.0.3"
  automated_snapshot_retention_period = var.automated_snapshot_retention_period
  cluster_database_name               = var.cluster_database_name
  cluster_iam_roles                   = var.cluster_iam_roles
  cluster_identifier                  = var.cluster_identifier
  cluster_master_password             = var.cluster_master_password
  cluster_master_username             = var.cluster_master_username
  cluster_node_type                   = var.cluster_node_type
  cluster_number_of_nodes             = var.cluster_number_of_nodes
  cluster_parameter_group             = var.cluster_parameter_group
  cluster_port                        = var.cluster_port
  cluster_version                     = var.cluster_version
  default_tags                        = var.default_tags
  encrypted                           = var.encrypted
  kms_key_id                          = var.kms_key_id
  preferred_maintenance_window        = var.preferred_maintenance_window
  private_cidr                        = var.private_cidr
  publicly_accessible                 = var.publicly_accessible
  redshift_vpc_id                     = var.redshift_vpc_id
  skip_final_snapshot                 = var.skip_final_snapshot
  subnets                             = var.subnets
  wlm_json_configuration              = var.wlm_json_configuration
}
