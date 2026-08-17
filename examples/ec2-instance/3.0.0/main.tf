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

module "ec2-instance" {
  source                               = "terraform-aws-modules/ec2-instance/aws"
  version                              = "3.0.0"
  ami                                  = var.ami
  associate_public_ip_address          = var.associate_public_ip_address
  availability_zone                    = var.availability_zone
  capacity_reservation_specification   = var.capacity_reservation_specification
  cpu_core_count                       = var.cpu_core_count
  cpu_credits                          = var.cpu_credits
  cpu_threads_per_core                 = var.cpu_threads_per_core
  create                               = var.create
  disable_api_termination              = var.disable_api_termination
  ebs_block_device                     = var.ebs_block_device
  ebs_optimized                        = var.ebs_optimized
  enable_volume_tags                   = var.enable_volume_tags
  enclave_options_enabled              = var.enclave_options_enabled
  ephemeral_block_device               = var.ephemeral_block_device
  get_password_data                    = var.get_password_data
  hibernation                          = var.hibernation
  host_id                              = var.host_id
  iam_instance_profile                 = var.iam_instance_profile
  instance_initiated_shutdown_behavior = var.instance_initiated_shutdown_behavior
  instance_type                        = var.instance_type
  ipv6_address_count                   = var.ipv6_address_count
  ipv6_addresses                       = var.ipv6_addresses
  key_name                             = var.key_name
  launch_template                      = var.launch_template
  metadata_options                     = var.metadata_options
  monitoring                           = var.monitoring
  name                                 = var.name
  network_interface                    = var.network_interface
  placement_group                      = var.placement_group
  private_ip                           = var.private_ip
  root_block_device                    = var.root_block_device
  secondary_private_ips                = var.secondary_private_ips
  source_dest_check                    = var.source_dest_check
  subnet_id                            = var.subnet_id
  tags                                 = var.tags
  tenancy                              = var.tenancy
  timeouts                             = var.timeouts
  user_data                            = var.user_data
  user_data_base64                     = var.user_data_base64
  volume_tags                          = var.volume_tags
  vpc_security_group_ids               = var.vpc_security_group_ids
}
