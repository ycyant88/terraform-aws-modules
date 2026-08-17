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

module "opensearch_collection" {
  source                                  = "terraform-aws-modules/opensearch/aws//modules/collection"
  version                                 = "2.8.0"
  access_policy                           = var.access_policy
  access_policy_collection_permissions    = var.access_policy_collection_permissions
  access_policy_description               = var.access_policy_description
  access_policy_index_permissions         = var.access_policy_index_permissions
  access_policy_name                      = var.access_policy_name
  access_policy_principals                = var.access_policy_principals
  collection_group_capacity_limits        = var.collection_group_capacity_limits
  collection_group_description            = var.collection_group_description
  collection_group_name                   = var.collection_group_name
  collection_group_standby_replicas       = var.collection_group_standby_replicas
  create                                  = var.create
  create_access_policy                    = var.create_access_policy
  create_collection_group                 = var.create_collection_group
  create_encryption_policy                = var.create_encryption_policy
  create_lifecycle_policy                 = var.create_lifecycle_policy
  create_network_policy                   = var.create_network_policy
  description                             = var.description
  encryption_policy                       = var.encryption_policy
  encryption_policy_description           = var.encryption_policy_description
  encryption_policy_name                  = var.encryption_policy_name
  lifecycle_policy_description            = var.lifecycle_policy_description
  lifecycle_policy_min_index_retention    = var.lifecycle_policy_min_index_retention
  lifecycle_policy_name                   = var.lifecycle_policy_name
  lifecycle_policy_no_min_index_retention = var.lifecycle_policy_no_min_index_retention
  name                                    = var.name
  network_policy                          = var.network_policy
  network_policy_description              = var.network_policy_description
  network_policy_name                     = var.network_policy_name
  region                                  = var.region
  standby_replicas                        = var.standby_replicas
  tags                                    = var.tags
  timeouts                                = var.timeouts
  type                                    = var.type
}
