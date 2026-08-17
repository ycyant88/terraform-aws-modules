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

module "vpn-gateway" {
  source                                    = "terraform-aws-modules/vpn-gateway/aws"
  version                                   = "1.2.0"
  create_vpn_connection                     = var.create_vpn_connection
  customer_gateway_id                       = var.customer_gateway_id
  tags                                      = var.tags
  tunnel1_inside_cidr                       = var.tunnel1_inside_cidr
  tunnel1_preshared_key                     = var.tunnel1_preshared_key
  tunnel2_inside_cidr                       = var.tunnel2_inside_cidr
  tunnel2_preshared_key                     = var.tunnel2_preshared_key
  vpc_id                                    = var.vpc_id
  vpc_subnet_route_table_count              = var.vpc_subnet_route_table_count
  vpc_subnet_route_table_ids                = var.vpc_subnet_route_table_ids
  vpn_connection_static_routes_destinations = var.vpn_connection_static_routes_destinations
  vpn_connection_static_routes_only         = var.vpn_connection_static_routes_only
  vpn_gateway_id                            = var.vpn_gateway_id
}
