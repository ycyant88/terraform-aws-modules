name = ""

description = "Security Group managed by Terraform"

ingress_referenced_security_group_id = {}

egress_rules = {}

enable_exclusive_rules = true

create = true

tags = {}

use_name_prefix = true

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

region = null

vpc_id = null

preset_ingress_rules = { "ipsec-500" : { "description" : "IPSEC ISAKMP", "from_port" : 500, "ip_protocol" : "udp", "to_port" : 500 } }

ingress_cidr_ipv4 = {}

revoke_rules_on_delete = false

timeouts = null

ingress_rules = {}

vpc_associations = {}
