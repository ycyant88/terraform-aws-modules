use_name_prefix = true

vpc_id = null

egress_rules = {}

vpc_associations = {}

enable_exclusive_rules = true

description = "Security Group managed by Terraform"

ingress_cidr_ipv4 = {}

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

ingress_rules = {}

tags = {}

name = ""

preset_ingress_rules = { "openvpn-https" : { "description" : "OpenVPN HTTPS", "from_port" : 443, "ip_protocol" : "tcp", "to_port" : 443 }, "openvpn-tcp" : { "description" : "OpenVPN", "from_port" : 943, "ip_protocol" : "tcp", "to_port" : 943 }, "openvpn-udp" : { "description" : "OpenVPN", "from_port" : 1194, "ip_protocol" : "udp", "to_port" : 1194 } }

region = null

revoke_rules_on_delete = false

timeouts = null

ingress_cidr_ipv6 = {}

create = true
