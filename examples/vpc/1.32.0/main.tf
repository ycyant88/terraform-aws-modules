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

module "vpc" {
  source                             = "terraform-aws-modules/vpc/aws"
  version                            = "1.32.0"
  azs                                = var.azs
  cidr                               = var.cidr
  create_database_subnet_group       = var.create_database_subnet_group
  create_vpc                         = var.create_vpc
  database_subnet_tags               = var.database_subnet_tags
  database_subnets                   = var.database_subnets
  default_route_table_tags           = var.default_route_table_tags
  default_vpc_enable_classiclink     = var.default_vpc_enable_classiclink
  default_vpc_enable_dns_hostnames   = var.default_vpc_enable_dns_hostnames
  default_vpc_enable_dns_support     = var.default_vpc_enable_dns_support
  default_vpc_name                   = var.default_vpc_name
  default_vpc_tags                   = var.default_vpc_tags
  dhcp_options_domain_name           = var.dhcp_options_domain_name
  dhcp_options_domain_name_servers   = var.dhcp_options_domain_name_servers
  dhcp_options_netbios_name_servers  = var.dhcp_options_netbios_name_servers
  dhcp_options_netbios_node_type     = var.dhcp_options_netbios_node_type
  dhcp_options_ntp_servers           = var.dhcp_options_ntp_servers
  dhcp_options_tags                  = var.dhcp_options_tags
  elasticache_subnet_tags            = var.elasticache_subnet_tags
  elasticache_subnets                = var.elasticache_subnets
  enable_dhcp_options                = var.enable_dhcp_options
  enable_dns_hostnames               = var.enable_dns_hostnames
  enable_dns_support                 = var.enable_dns_support
  enable_dynamodb_endpoint           = var.enable_dynamodb_endpoint
  enable_nat_gateway                 = var.enable_nat_gateway
  enable_s3_endpoint                 = var.enable_s3_endpoint
  enable_vpn_gateway                 = var.enable_vpn_gateway
  external_nat_ip_ids                = var.external_nat_ip_ids
  instance_tenancy                   = var.instance_tenancy
  manage_default_vpc                 = var.manage_default_vpc
  map_public_ip_on_launch            = var.map_public_ip_on_launch
  name                               = var.name
  one_nat_gateway_per_az             = var.one_nat_gateway_per_az
  private_route_table_tags           = var.private_route_table_tags
  private_subnet_tags                = var.private_subnet_tags
  private_subnets                    = var.private_subnets
  propagate_private_route_tables_vgw = var.propagate_private_route_tables_vgw
  propagate_public_route_tables_vgw  = var.propagate_public_route_tables_vgw
  public_route_table_tags            = var.public_route_table_tags
  public_subnet_tags                 = var.public_subnet_tags
  public_subnets                     = var.public_subnets
  redshift_subnet_tags               = var.redshift_subnet_tags
  redshift_subnets                   = var.redshift_subnets
  reuse_nat_ips                      = var.reuse_nat_ips
  single_nat_gateway                 = var.single_nat_gateway
  tags                               = var.tags
  vpc_tags                           = var.vpc_tags
  vpn_gateway_id                     = var.vpn_gateway_id
}
