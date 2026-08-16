ingress_referenced_security_group_id = {}

egress_rules = {}

region = null

description = "Security Group managed by Terraform"

vpc_id = null

vpc_associations = {}

enable_exclusive_rules = true

tags = {}

use_name_prefix = true

revoke_rules_on_delete = false

timeouts = null

preset_ingress_rules = { "postgresql" : { "description" : "PostgreSQL", "from_port" : 5432, "ip_protocol" : "tcp", "to_port" : 5432 } }

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

ingress_rules = {}

create = true

name = ""

ingress_cidr_ipv4 = {}
