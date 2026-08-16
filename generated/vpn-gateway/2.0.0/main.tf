module "vpn-gateway" {
  source                                    = "terraform-aws-modules/vpn-gateway/aws"
  version                                   = "2.0.0"
  vpc_subnet_route_table_count              = var.vpc_subnet_route_table_count
  tunnel2_inside_cidr                       = var.tunnel2_inside_cidr
  tunnel1_preshared_key                     = var.tunnel1_preshared_key
  tunnel2_preshared_key                     = var.tunnel2_preshared_key
  create_vpn_gateway_attachment             = var.create_vpn_gateway_attachment
  vpn_gateway_id                            = var.vpn_gateway_id
  create_vpn_connection                     = var.create_vpn_connection
  vpc_subnet_route_table_ids                = var.vpc_subnet_route_table_ids
  tags                                      = var.tags
  vpn_connection_static_routes_only         = var.vpn_connection_static_routes_only
  vpn_connection_static_routes_destinations = var.vpn_connection_static_routes_destinations
  tunnel1_inside_cidr                       = var.tunnel1_inside_cidr
  customer_gateway_id                       = var.customer_gateway_id
  vpc_id                                    = var.vpc_id
}
