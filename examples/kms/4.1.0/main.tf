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

module "kms" {
  source                                 = "terraform-aws-modules/kms/aws"
  version                                = "4.1.0"
  aliases                                = var.aliases
  aliases_use_name_prefix                = var.aliases_use_name_prefix
  bypass_policy_lockout_safety_check     = var.bypass_policy_lockout_safety_check
  computed_aliases                       = var.computed_aliases
  create                                 = var.create
  create_external                        = var.create_external
  create_replica                         = var.create_replica
  create_replica_external                = var.create_replica_external
  custom_key_store_id                    = var.custom_key_store_id
  customer_master_key_spec               = var.customer_master_key_spec
  deletion_window_in_days                = var.deletion_window_in_days
  description                            = var.description
  enable_default_policy                  = var.enable_default_policy
  enable_key_rotation                    = var.enable_key_rotation
  enable_route53_dnssec                  = var.enable_route53_dnssec
  grants                                 = var.grants
  is_enabled                             = var.is_enabled
  key_administrators                     = var.key_administrators
  key_asymmetric_public_encryption_users = var.key_asymmetric_public_encryption_users
  key_asymmetric_sign_verify_users       = var.key_asymmetric_sign_verify_users
  key_hmac_users                         = var.key_hmac_users
  key_material_base64                    = var.key_material_base64
  key_owners                             = var.key_owners
  key_service_roles_for_autoscaling      = var.key_service_roles_for_autoscaling
  key_service_users                      = var.key_service_users
  key_spec                               = var.key_spec
  key_statements                         = var.key_statements
  key_symmetric_encryption_users         = var.key_symmetric_encryption_users
  key_usage                              = var.key_usage
  key_users                              = var.key_users
  multi_region                           = var.multi_region
  override_policy_documents              = var.override_policy_documents
  policy                                 = var.policy
  primary_external_key_arn               = var.primary_external_key_arn
  primary_key_arn                        = var.primary_key_arn
  region                                 = var.region
  rotation_period_in_days                = var.rotation_period_in_days
  route53_dnssec_sources                 = var.route53_dnssec_sources
  source_policy_documents                = var.source_policy_documents
  tags                                   = var.tags
  valid_to                               = var.valid_to
}
