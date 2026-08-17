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

module "datadog-forwarders_log_forwarder" {
  source                                       = "terraform-aws-modules/datadog-forwarders/aws//modules/log_forwarder"
  version                                      = "2.12.0"
  bucket_attach_deny_insecure_transport_policy = var.bucket_attach_deny_insecure_transport_policy
  bucket_name                                  = var.bucket_name
  bucket_prefix                                = var.bucket_prefix
  create                                       = var.create
  create_bucket                                = var.create_bucket
  dd_api_key                                   = var.dd_api_key
  dd_api_key_secret_arn                        = var.dd_api_key_secret_arn
  dd_site                                      = var.dd_site
  environment_variables                        = var.environment_variables
  forwarder_version                            = var.forwarder_version
  kms_key_arn                                  = var.kms_key_arn
  lambda_tags                                  = var.lambda_tags
  layers                                       = var.layers
  log_retention_days                           = var.log_retention_days
  memory_size                                  = var.memory_size
  name                                         = var.name
  policy_arn                                   = var.policy_arn
  policy_name                                  = var.policy_name
  policy_path                                  = var.policy_path
  publish                                      = var.publish
  read_cloudwatch_logs                         = var.read_cloudwatch_logs
  reserved_concurrent_executions               = var.reserved_concurrent_executions
  role_arn                                     = var.role_arn
  role_max_session_duration                    = var.role_max_session_duration
  role_name                                    = var.role_name
  role_path                                    = var.role_path
  role_permissions_boundary                    = var.role_permissions_boundary
  role_tags                                    = var.role_tags
  runtime                                      = var.runtime
  s3_log_bucket_arns                           = var.s3_log_bucket_arns
  s3_zip_kms_key_id                            = var.s3_zip_kms_key_id
  s3_zip_metadata                              = var.s3_zip_metadata
  s3_zip_server_side_encryption                = var.s3_zip_server_side_encryption
  s3_zip_storage_class                         = var.s3_zip_storage_class
  s3_zip_tags                                  = var.s3_zip_tags
  security_group_ids                           = var.security_group_ids
  subnet_ids                                   = var.subnet_ids
  tags                                         = var.tags
  timeout                                      = var.timeout
  use_policy_name_prefix                       = var.use_policy_name_prefix
  use_role_name_prefix                         = var.use_role_name_prefix
}
