description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

ingress_rules = {}

egress_rules = {}

create = true

use_name_prefix = true

vpc_id = null

ingress_cidr_ipv6 = {}

ingress_referenced_security_group_id = {}

vpc_associations = {}

tags = {}

name = ""

timeouts = null

preset_ingress_rules = { "redis" : { "description" : "Redis", "from_port" : 6379, "ip_protocol" : "tcp", "to_port" : 6379 } }

ingress_cidr_ipv4 = {}

ingress_prefix_list_id = {}

enable_exclusive_rules = true

region = null
