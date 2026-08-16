egress_rules = {}

region = null

name = ""

vpc_associations = {}

enable_exclusive_rules = true

create = true

revoke_rules_on_delete = false

vpc_id = null

timeouts = null

preset_ingress_rules = { "ldaps" : { "description" : "LDAPS", "from_port" : 636, "ip_protocol" : "tcp", "to_port" : 636 } }

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

ingress_referenced_security_group_id = {}

tags = {}

use_name_prefix = true

description = "Security Group managed by Terraform"

ingress_prefix_list_id = {}

ingress_rules = {}
