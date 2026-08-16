module "vpn-gateway" {
  source                                    = "terraform-aws-modules/vpn-gateway/aws"
  version                                   = "1.0.0"
  customer_gateway_id                       = var.customer_gateway_id
  create_vpn_connection                     = var.create_vpn_connection
  vpc_id                                    = var.vpc_id
  vpc_subnet_route_table_ids                = var.vpc_subnet_route_table_ids
  tags                                      = var.tags
  vpn_connection_static_routes_only         = var.vpn_connection_static_routes_only
  vpn_connection_static_routes_destinations = var.vpn_connection_static_routes_destinations
  vpn_gateway_id                            = var.vpn_gateway_id
}
