ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

ingress_referenced_security_group_id = {}

enable_exclusive_rules = true

region = null

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

vpc_id = null

ingress_rules = {}

create = true

tags = {}

preset_ingress_rules = { "oracle" : { "description" : "Oracle", "from_port" : 1521, "ip_protocol" : "tcp", "to_port" : 1521 } }

use_name_prefix = true

ingress_prefix_list_id = {}

egress_rules = {}

vpc_associations = {}

name = ""

timeouts = null
