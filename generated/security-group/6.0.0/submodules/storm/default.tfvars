ingress_rules = {}

egress_rules = {}

vpc_associations = {}

ingress_prefix_list_id = {}

create = true

region = null

tags = {}

use_name_prefix = true

vpc_id = null

timeouts = null

ingress_cidr_ipv4 = {}

revoke_rules_on_delete = false

enable_exclusive_rules = true

name = ""

description = "Security Group managed by Terraform"

preset_ingress_rules = { "storm-nimbus" : { "description" : "Nimbus", "from_port" : 6627, "ip_protocol" : "tcp", "to_port" : 6627 }, "storm-supervisor" : { "description" : "Supervisor", "from_port" : 6700, "ip_protocol" : "tcp", "to_port" : 6703 }, "storm-ui" : { "description" : "Storm UI", "from_port" : 8080, "ip_protocol" : "tcp", "to_port" : 8080 } }

ingress_cidr_ipv6 = {}

ingress_referenced_security_group_id = {}
