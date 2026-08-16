module "transit-gateway" {
  source                                 = "terraform-aws-modules/transit-gateway/aws"
  version                                = "0.0.1"
  create_tgw                             = var.create_tgw
  name                                   = var.name
  enable_default_route_table_propagation = var.enable_default_route_table_propagation
  enable_vpn_ecmp_support                = var.enable_vpn_ecmp_support
  tags                                   = var.tags
  tgw_tags                               = var.tgw_tags
  tgw_route_table_tags                   = var.tgw_route_table_tags
  create_tgw_route_table                 = var.create_tgw_route_table
  amazon_side_asn                        = var.amazon_side_asn
  enable_auto_accept_shared_attachments  = var.enable_auto_accept_shared_attachments
  enable_default_route_table_association = var.enable_default_route_table_association
  description                            = var.description
  enable_dns_support                     = var.enable_dns_support
}
