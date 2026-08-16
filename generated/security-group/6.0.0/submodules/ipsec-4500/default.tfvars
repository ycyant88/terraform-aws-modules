ingress_referenced_security_group_id = {}

revoke_rules_on_delete = false

vpc_id = null

timeouts = null

ingress_rules = {}

egress_rules = {}

vpc_associations = {}

create = true

tags = {}

use_name_prefix = true

description = "Security Group managed by Terraform"

ingress_cidr_ipv6 = {}

enable_exclusive_rules = true

preset_ingress_rules = { "ipsec-4500" : { "description" : "IPSEC NAT-T", "from_port" : 4500, "ip_protocol" : "udp", "to_port" : 4500 } }

ingress_cidr_ipv4 = {}

ingress_prefix_list_id = {}

region = null

name = ""
