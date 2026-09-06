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

preset_ingress_rules = { "alertmanager" : { "description" : "Alert Manager", "from_port" : 9093, "ip_protocol" : "tcp", "to_port" : 9093 }, "alertmanager-cluster" : { "description" : "Alert Manager Cluster", "from_port" : 9094, "ip_protocol" : "tcp", "to_port" : 9094 } }

region = null

revoke_rules_on_delete = false

tags = {}

timeouts = null

use_name_prefix = true

vpc_associations = {}

vpc_id = null
