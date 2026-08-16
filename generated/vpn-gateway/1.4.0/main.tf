module "vpn-gateway" {
  source                                    = "terraform-aws-modules/vpn-gateway/aws"
  version                                   = "1.4.0"
  vpc_id                                    = var.vpc_id
  vpc_subnet_route_table_ids                = var.vpc_subnet_route_table_ids
  tags                                      = var.tags
  vpn_connection_static_routes_only         = var.vpn_connection_static_routes_only
  tunnel2_inside_cidr                       = var.tunnel2_inside_cidr
  vpn_gateway_id                            = var.vpn_gateway_id
  vpc_subnet_route_table_count              = var.vpc_subnet_route_table_count
  vpn_connection_static_routes_destinations = var.vpn_connection_static_routes_destinations
  tunnel1_inside_cidr                       = var.tunnel1_inside_cidr
  tunnel1_preshared_key                     = var.tunnel1_preshared_key
  tunnel2_preshared_key                     = var.tunnel2_preshared_key
  customer_gateway_id                       = var.customer_gateway_id
  create_vpn_connection                     = var.create_vpn_connection
}
