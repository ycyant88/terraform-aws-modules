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

module "fsx_openzfs" {
  source                            = "terraform-aws-modules/fsx/aws//modules/openzfs"
  version                           = "1.2.0"
  automatic_backup_retention_days   = var.automatic_backup_retention_days
  backup_id                         = var.backup_id
  copy_tags_to_backups              = var.copy_tags_to_backups
  copy_tags_to_volumes              = var.copy_tags_to_volumes
  create                            = var.create
  create_security_group             = var.create_security_group
  create_snapshot                   = var.create_snapshot
  daily_automatic_backup_start_time = var.daily_automatic_backup_start_time
  deployment_type                   = var.deployment_type
  disk_iops_configuration           = var.disk_iops_configuration
  endpoint_ip_address_range         = var.endpoint_ip_address_range
  kms_key_id                        = var.kms_key_id
  name                              = var.name
  preferred_subnet_id               = var.preferred_subnet_id
  root_volume_configuration         = var.root_volume_configuration
  route_table_ids                   = var.route_table_ids
  security_group_description        = var.security_group_description
  security_group_egress_rules       = var.security_group_egress_rules
  security_group_ids                = var.security_group_ids
  security_group_ingress_rules      = var.security_group_ingress_rules
  security_group_name               = var.security_group_name
  security_group_tags               = var.security_group_tags
  security_group_use_name_prefix    = var.security_group_use_name_prefix
  skip_final_backup                 = var.skip_final_backup
  snapshot_name                     = var.snapshot_name
  snapshot_timeouts                 = var.snapshot_timeouts
  storage_capacity                  = var.storage_capacity
  storage_type                      = var.storage_type
  subnet_ids                        = var.subnet_ids
  tags                              = var.tags
  throughput_capacity               = var.throughput_capacity
  timeouts                          = var.timeouts
  volumes                           = var.volumes
  volumes_timeouts                  = var.volumes_timeouts
  weekly_maintenance_start_time     = var.weekly_maintenance_start_time
}
