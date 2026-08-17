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

module "iam_iam-role" {
  source                           = "terraform-aws-modules/iam/aws//modules/iam-role"
  version                          = "6.7.0"
  create                           = var.create
  create_inline_policy             = var.create_inline_policy
  create_instance_profile          = var.create_instance_profile
  description                      = var.description
  enable_bitbucket_oidc            = var.enable_bitbucket_oidc
  enable_github_oidc               = var.enable_github_oidc
  enable_oidc                      = var.enable_oidc
  enable_saml                      = var.enable_saml
  github_provider                  = var.github_provider
  inline_policy_permissions        = var.inline_policy_permissions
  max_session_duration             = var.max_session_duration
  name                             = var.name
  oidc_account_id                  = var.oidc_account_id
  oidc_audiences                   = var.oidc_audiences
  oidc_provider_urls               = var.oidc_provider_urls
  oidc_subjects                    = var.oidc_subjects
  oidc_wildcard_subjects           = var.oidc_wildcard_subjects
  override_inline_policy_documents = var.override_inline_policy_documents
  override_trust_policy_documents  = var.override_trust_policy_documents
  path                             = var.path
  permissions_boundary             = var.permissions_boundary
  policies                         = var.policies
  saml_endpoints                   = var.saml_endpoints
  saml_provider_ids                = var.saml_provider_ids
  saml_trust_actions               = var.saml_trust_actions
  source_inline_policy_documents   = var.source_inline_policy_documents
  source_trust_policy_documents    = var.source_trust_policy_documents
  tags                             = var.tags
  trust_policy_conditions          = var.trust_policy_conditions
  trust_policy_permissions         = var.trust_policy_permissions
  use_name_prefix                  = var.use_name_prefix
}
