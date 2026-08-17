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

module "ecr" {
  source                                    = "terraform-aws-modules/ecr/aws"
  version                                   = "1.4.0"
  attach_repository_policy                  = var.attach_repository_policy
  create                                    = var.create
  create_lifecycle_policy                   = var.create_lifecycle_policy
  create_registry_policy                    = var.create_registry_policy
  create_registry_replication_configuration = var.create_registry_replication_configuration
  create_repository                         = var.create_repository
  create_repository_policy                  = var.create_repository_policy
  manage_registry_scanning_configuration    = var.manage_registry_scanning_configuration
  public_repository_catalog_data            = var.public_repository_catalog_data
  registry_policy                           = var.registry_policy
  registry_pull_through_cache_rules         = var.registry_pull_through_cache_rules
  registry_replication_rules                = var.registry_replication_rules
  registry_scan_rules                       = var.registry_scan_rules
  registry_scan_type                        = var.registry_scan_type
  repository_encryption_type                = var.repository_encryption_type
  repository_force_delete                   = var.repository_force_delete
  repository_image_scan_on_push             = var.repository_image_scan_on_push
  repository_image_tag_mutability           = var.repository_image_tag_mutability
  repository_kms_key                        = var.repository_kms_key
  repository_lifecycle_policy               = var.repository_lifecycle_policy
  repository_name                           = var.repository_name
  repository_policy                         = var.repository_policy
  repository_read_access_arns               = var.repository_read_access_arns
  repository_read_write_access_arns         = var.repository_read_write_access_arns
  repository_type                           = var.repository_type
  tags                                      = var.tags
}
