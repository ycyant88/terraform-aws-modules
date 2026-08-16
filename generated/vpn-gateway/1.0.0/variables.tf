variable "customer_gateway_id" {
  description = "The id of the Customer Gateway."
  type        = string
  default     = ""
}

variable "create_vpn_connection" {
  description = "Set to false to prevent the creation of a VPN Connection."
  type        = bool
  default     = true
}

variable "vpc_id" {
  description = "The id of the VPC where the VPN Gateway lives."
  type        = string
  default     = ""
}

variable "vpc_subnet_route_table_ids" {
  description = "The ids of the VPC subnets for which routes from the VPN Gateway will be propagated."
  type        = list(any)
  default     = []
}

variable "tags" {
  description = "Set of tags to be added to the VPN Connection resource (only if create_vpn_connection = true)."
  type        = map(any)
  default     = {}
}

variable "vpn_connection_static_routes_only" {
  description = "Set to true for the created VPN connection to use static routes exclusively (only if create_vpn_connection = true). Static routes must be used for devices that don't support BGP."
  type        = bool
  default     = false
}

variable "vpn_connection_static_routes_destinations" {
  description = "List of CIDRs to be used as destination for static routes (used with vpn_connection_static_routes_only = true). Routes to destinations set here will be propagated to the routing tables of the subnets defined in vpc_subnet_route_table_ids."
  type        = list(any)
  default     = []
}

variable "vpn_gateway_id" {
  description = "The id of the VPN Gateway."
  type        = string
  default     = ""
}
