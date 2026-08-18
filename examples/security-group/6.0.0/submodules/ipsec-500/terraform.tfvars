create = true

description = "Security Group managed by Terraform"

egress_rules = {}

enable_exclusive_rules = true

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

ingress_rules = {}

name = ""

preset_ingress_rules = { "ipsec-500" : { "description" : "IPSEC ISAKMP", "from_port" : 500, "ip_protocol" : "udp", "to_port" : 500 } }

region = null

revoke_rules_on_delete = false

tags = {}

timeouts = null

use_name_prefix = true

vpc_associations = {}

vpc_id = null
