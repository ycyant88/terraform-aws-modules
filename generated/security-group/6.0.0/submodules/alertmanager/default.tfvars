create = true

tags = {}

ingress_rules = {}

vpc_associations = {}

name = ""

use_name_prefix = true

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

timeouts = null

enable_exclusive_rules = true

vpc_id = null

preset_ingress_rules = { "alertmanager" : { "description" : "Alert Manager", "from_port" : 9093, "ip_protocol" : "tcp", "to_port" : 9093 }, "alertmanager-cluster" : { "description" : "Alert Manager Cluster", "from_port" : 9094, "ip_protocol" : "tcp", "to_port" : 9094 } }

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

egress_rules = {}

region = null

ingress_referenced_security_group_id = {}
