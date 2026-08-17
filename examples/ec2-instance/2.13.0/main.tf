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
  version                              = "2.13.0"
  ami                                  = var.ami
  associate_public_ip_address          = var.associate_public_ip_address
  cpu_credits                          = var.cpu_credits
  disable_api_termination              = var.disable_api_termination
  ebs_block_device                     = var.ebs_block_device
  ebs_optimized                        = var.ebs_optimized
  ephemeral_block_device               = var.ephemeral_block_device
  get_password_data                    = var.get_password_data
  iam_instance_profile                 = var.iam_instance_profile
  instance_count                       = var.instance_count
  instance_initiated_shutdown_behavior = var.instance_initiated_shutdown_behavior
  instance_type                        = var.instance_type
  ipv6_address_count                   = var.ipv6_address_count
  ipv6_addresses                       = var.ipv6_addresses
  key_name                             = var.key_name
  monitoring                           = var.monitoring
  name                                 = var.name
  network_interface                    = var.network_interface
  placement_group                      = var.placement_group
  private_ip                           = var.private_ip
  private_ips                          = var.private_ips
  root_block_device                    = var.root_block_device
  source_dest_check                    = var.source_dest_check
  subnet_id                            = var.subnet_id
  subnet_ids                           = var.subnet_ids
  tags                                 = var.tags
  tenancy                              = var.tenancy
  use_num_suffix                       = var.use_num_suffix
  user_data                            = var.user_data
  user_data_base64                     = var.user_data_base64
  volume_tags                          = var.volume_tags
  vpc_security_group_ids               = var.vpc_security_group_ids
}
