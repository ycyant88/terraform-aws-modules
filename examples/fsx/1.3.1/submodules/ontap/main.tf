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

module "fsx_ontap" {
  source                            = "terraform-aws-modules/fsx/aws//modules/ontap"
  version                           = "1.3.1"
  automatic_backup_retention_days   = var.automatic_backup_retention_days
  create                            = var.create
  create_security_group             = var.create_security_group
  daily_automatic_backup_start_time = var.daily_automatic_backup_start_time
  deployment_type                   = var.deployment_type
  disk_iops_configuration           = var.disk_iops_configuration
  endpoint_ip_address_range         = var.endpoint_ip_address_range
  fsx_admin_password                = var.fsx_admin_password
  ha_pairs                          = var.ha_pairs
  kms_key_id                        = var.kms_key_id
  name                              = var.name
  preferred_subnet_id               = var.preferred_subnet_id
  route_table_ids                   = var.route_table_ids
  security_group_description        = var.security_group_description
  security_group_egress_rules       = var.security_group_egress_rules
  security_group_ids                = var.security_group_ids
  security_group_ingress_rules      = var.security_group_ingress_rules
  security_group_name               = var.security_group_name
  security_group_tags               = var.security_group_tags
  security_group_use_name_prefix    = var.security_group_use_name_prefix
  storage_capacity                  = var.storage_capacity
  storage_type                      = var.storage_type
  storage_virtual_machines          = var.storage_virtual_machines
  storage_virtual_machines_timeouts = var.storage_virtual_machines_timeouts
  subnet_ids                        = var.subnet_ids
  tags                              = var.tags
  throughput_capacity               = var.throughput_capacity
  throughput_capacity_per_ha_pair   = var.throughput_capacity_per_ha_pair
  timeouts                          = var.timeouts
  volumes_timeouts                  = var.volumes_timeouts
  weekly_maintenance_start_time     = var.weekly_maintenance_start_time
}
