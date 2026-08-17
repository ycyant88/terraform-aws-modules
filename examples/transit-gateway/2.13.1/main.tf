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

module "transit-gateway" {
  source                                 = "terraform-aws-modules/transit-gateway/aws"
  version                                = "2.13.1"
  amazon_side_asn                        = var.amazon_side_asn
  create_tgw                             = var.create_tgw
  create_tgw_routes                      = var.create_tgw_routes
  description                            = var.description
  enable_auto_accept_shared_attachments  = var.enable_auto_accept_shared_attachments
  enable_default_route_table_association = var.enable_default_route_table_association
  enable_default_route_table_propagation = var.enable_default_route_table_propagation
  enable_dns_support                     = var.enable_dns_support
  enable_multicast_support               = var.enable_multicast_support
  enable_sg_referencing_support          = var.enable_sg_referencing_support
  enable_vpn_ecmp_support                = var.enable_vpn_ecmp_support
  name                                   = var.name
  ram_allow_external_principals          = var.ram_allow_external_principals
  ram_name                               = var.ram_name
  ram_principals                         = var.ram_principals
  ram_resource_share_arn                 = var.ram_resource_share_arn
  ram_tags                               = var.ram_tags
  share_tgw                              = var.share_tgw
  tags                                   = var.tags
  tgw_default_route_table_tags           = var.tgw_default_route_table_tags
  tgw_route_table_tags                   = var.tgw_route_table_tags
  tgw_tags                               = var.tgw_tags
  tgw_vpc_attachment_tags                = var.tgw_vpc_attachment_tags
  timeouts                               = var.timeouts
  transit_gateway_cidr_blocks            = var.transit_gateway_cidr_blocks
  transit_gateway_route_table_id         = var.transit_gateway_route_table_id
  vpc_attachments                        = var.vpc_attachments
}
