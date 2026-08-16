preset_ingress_rules = { "squid" : { "description" : "Squid default proxy", "from_port" : 3128, "ip_protocol" : "tcp", "to_port" : 3128 } }

ingress_cidr_ipv6 = {}

ingress_rules = {}

enable_exclusive_rules = true

description = "Security Group managed by Terraform"

vpc_id = null

ingress_cidr_ipv4 = {}

create = true

tags = {}

use_name_prefix = true

revoke_rules_on_delete = false

timeouts = null

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

egress_rules = {}

region = null

vpc_associations = {}

name = ""
