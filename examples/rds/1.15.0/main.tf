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
  source                              = "terraform-aws-modules/rds/aws"
  version                             = "1.15.0"
  allocated_storage                   = var.allocated_storage
  allow_major_version_upgrade         = var.allow_major_version_upgrade
  apply_immediately                   = var.apply_immediately
  auto_minor_version_upgrade          = var.auto_minor_version_upgrade
  availability_zone                   = var.availability_zone
  backup_retention_period             = var.backup_retention_period
  backup_window                       = var.backup_window
  character_set_name                  = var.character_set_name
  copy_tags_to_snapshot               = var.copy_tags_to_snapshot
  create_db_instance                  = var.create_db_instance
  create_db_parameter_group           = var.create_db_parameter_group
  create_db_subnet_group              = var.create_db_subnet_group
  create_monitoring_role              = var.create_monitoring_role
  db_subnet_group_name                = var.db_subnet_group_name
  engine                              = var.engine
  engine_version                      = var.engine_version
  family                              = var.family
  final_snapshot_identifier           = var.final_snapshot_identifier
  iam_database_authentication_enabled = var.iam_database_authentication_enabled
  identifier                          = var.identifier
  instance_class                      = var.instance_class
  iops                                = var.iops
  kms_key_id                          = var.kms_key_id
  license_model                       = var.license_model
  maintenance_window                  = var.maintenance_window
  monitoring_interval                 = var.monitoring_interval
  monitoring_role_arn                 = var.monitoring_role_arn
  monitoring_role_name                = var.monitoring_role_name
  multi_az                            = var.multi_az
  name                                = var.name
  parameter_group_name                = var.parameter_group_name
  parameters                          = var.parameters
  password                            = var.password
  port                                = var.port
  publicly_accessible                 = var.publicly_accessible
  replicate_source_db                 = var.replicate_source_db
  skip_final_snapshot                 = var.skip_final_snapshot
  snapshot_identifier                 = var.snapshot_identifier
  storage_encrypted                   = var.storage_encrypted
  storage_type                        = var.storage_type
  subnet_ids                          = var.subnet_ids
  tags                                = var.tags
  timezone                            = var.timezone
  username                            = var.username
  vpc_security_group_ids              = var.vpc_security_group_ids
}
