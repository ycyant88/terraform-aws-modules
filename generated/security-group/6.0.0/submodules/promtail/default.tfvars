egress_rules = {}

vpc_associations = {}

enable_exclusive_rules = true

revoke_rules_on_delete = false

vpc_id = null

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

region = null

timeouts = null

create = true

tags = {}

name = ""

preset_ingress_rules = { "promtail" : { "description" : "Promtail endpoint", "from_port" : 9080, "ip_protocol" : "tcp", "to_port" : 9080 } }

ingress_cidr_ipv4 = {}

use_name_prefix = true

description = "Security Group managed by Terraform"

ingress_referenced_security_group_id = {}

ingress_rules = {}
