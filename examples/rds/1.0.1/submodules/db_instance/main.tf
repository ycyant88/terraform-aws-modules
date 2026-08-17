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

module "rds_db_instance" {
  source                      = "terraform-aws-modules/rds/aws//modules/db_instance"
  version                     = "1.0.1"
  allocated_storage           = var.allocated_storage
  allow_major_version_upgrade = var.allow_major_version_upgrade
  apply_immediately           = var.apply_immediately
  auto_minor_version_upgrade  = var.auto_minor_version_upgrade
  backup_retention_period     = var.backup_retention_period
  backup_window               = var.backup_window
  copy_tags_to_snapshot       = var.copy_tags_to_snapshot
  db_subnet_group_name        = var.db_subnet_group_name
  engine                      = var.engine
  engine_version              = var.engine_version
  identifier                  = var.identifier
  instance_class              = var.instance_class
  iops                        = var.iops
  maintenance_window          = var.maintenance_window
  monitoring_interval         = var.monitoring_interval
  multi_az                    = var.multi_az
  name                        = var.name
  parameter_group_name        = var.parameter_group_name
  password                    = var.password
  port                        = var.port
  publicly_accessible         = var.publicly_accessible
  skip_final_snapshot         = var.skip_final_snapshot
  storage_type                = var.storage_type
  tags                        = var.tags
  username                    = var.username
  vpc_security_group_ids      = var.vpc_security_group_ids
}
