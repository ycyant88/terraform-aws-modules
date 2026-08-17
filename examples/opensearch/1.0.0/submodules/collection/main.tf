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
  version                                 = "1.0.0"
  access_policy                           = var.access_policy
  access_policy_collection_permissions    = var.access_policy_collection_permissions
  access_policy_description               = var.access_policy_description
  access_policy_index_permissions         = var.access_policy_index_permissions
  access_policy_name                      = var.access_policy_name
  access_policy_principals                = var.access_policy_principals
  create                                  = var.create
  create_access_policy                    = var.create_access_policy
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
  tags                                    = var.tags
  timeouts                                = var.timeouts
  type                                    = var.type
}
