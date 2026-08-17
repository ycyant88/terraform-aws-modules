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

module "rds" {
  source                                 = "terraform-aws-modules/rds/aws"
  version                                = "4.1.1"
  allocated_storage                      = var.allocated_storage
  allow_major_version_upgrade            = var.allow_major_version_upgrade
  apply_immediately                      = var.apply_immediately
  auto_minor_version_upgrade             = var.auto_minor_version_upgrade
  availability_zone                      = var.availability_zone
  backup_retention_period                = var.backup_retention_period
  backup_window                          = var.backup_window
  ca_cert_identifier                     = var.ca_cert_identifier
  character_set_name                     = var.character_set_name
  cloudwatch_log_group_kms_key_id        = var.cloudwatch_log_group_kms_key_id
  cloudwatch_log_group_retention_in_days = var.cloudwatch_log_group_retention_in_days
  copy_tags_to_snapshot                  = var.copy_tags_to_snapshot
  create_cloudwatch_log_group            = var.create_cloudwatch_log_group
  create_db_instance                     = var.create_db_instance
  create_db_option_group                 = var.create_db_option_group
  create_db_parameter_group              = var.create_db_parameter_group
  create_db_subnet_group                 = var.create_db_subnet_group
  create_monitoring_role                 = var.create_monitoring_role
  create_random_password                 = var.create_random_password
  db_instance_tags                       = var.db_instance_tags
  db_name                                = var.db_name
  db_option_group_tags                   = var.db_option_group_tags
  db_parameter_group_tags                = var.db_parameter_group_tags
  db_subnet_group_description            = var.db_subnet_group_description
  db_subnet_group_name                   = var.db_subnet_group_name
  db_subnet_group_tags                   = var.db_subnet_group_tags
  db_subnet_group_use_name_prefix        = var.db_subnet_group_use_name_prefix
  delete_automated_backups               = var.delete_automated_backups
  deletion_protection                    = var.deletion_protection
  domain                                 = var.domain
  domain_iam_role_name                   = var.domain_iam_role_name
  enabled_cloudwatch_logs_exports        = var.enabled_cloudwatch_logs_exports
  engine                                 = var.engine
  engine_version                         = var.engine_version
  family                                 = var.family
  final_snapshot_identifier_prefix       = var.final_snapshot_identifier_prefix
  iam_database_authentication_enabled    = var.iam_database_authentication_enabled
  identifier                             = var.identifier
  instance_class                         = var.instance_class
  iops                                   = var.iops
  kms_key_id                             = var.kms_key_id
  license_model                          = var.license_model
  maintenance_window                     = var.maintenance_window
  major_engine_version                   = var.major_engine_version
  max_allocated_storage                  = var.max_allocated_storage
  monitoring_interval                    = var.monitoring_interval
  monitoring_role_arn                    = var.monitoring_role_arn
  monitoring_role_description            = var.monitoring_role_description
  monitoring_role_name                   = var.monitoring_role_name
  multi_az                               = var.multi_az
  option_group_description               = var.option_group_description
  option_group_name                      = var.option_group_name
  option_group_timeouts                  = var.option_group_timeouts
  option_group_use_name_prefix           = var.option_group_use_name_prefix
  options                                = var.options
  parameter_group_description            = var.parameter_group_description
  parameter_group_name                   = var.parameter_group_name
  parameter_group_use_name_prefix        = var.parameter_group_use_name_prefix
  parameters                             = var.parameters
  password                               = var.password
  performance_insights_enabled           = var.performance_insights_enabled
  performance_insights_kms_key_id        = var.performance_insights_kms_key_id
  performance_insights_retention_period  = var.performance_insights_retention_period
  port                                   = var.port
  publicly_accessible                    = var.publicly_accessible
  random_password_length                 = var.random_password_length
  replica_mode                           = var.replica_mode
  replicate_source_db                    = var.replicate_source_db
  restore_to_point_in_time               = var.restore_to_point_in_time
  s3_import                              = var.s3_import
  skip_final_snapshot                    = var.skip_final_snapshot
  snapshot_identifier                    = var.snapshot_identifier
  storage_encrypted                      = var.storage_encrypted
  storage_type                           = var.storage_type
  subnet_ids                             = var.subnet_ids
  tags                                   = var.tags
  timeouts                               = var.timeouts
  timezone                               = var.timezone
  username                               = var.username
  vpc_security_group_ids                 = var.vpc_security_group_ids
}
