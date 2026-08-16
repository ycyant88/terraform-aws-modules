module "vpn-gateway" {
  source                                    = "terraform-aws-modules/vpn-gateway/aws"
  version                                   = "1.1.0"
  create_vpn_connection                     = var.create_vpn_connection
  customer_gateway_id                       = var.customer_gateway_id
  tags                                      = var.tags
  vpc_id                                    = var.vpc_id
  vpc_subnet_route_table_count              = var.vpc_subnet_route_table_count
  vpc_subnet_route_table_ids                = var.vpc_subnet_route_table_ids
  vpn_connection_static_routes_destinations = var.vpn_connection_static_routes_destinations
  vpn_connection_static_routes_only         = var.vpn_connection_static_routes_only
  vpn_gateway_id                            = var.vpn_gateway_id
}
