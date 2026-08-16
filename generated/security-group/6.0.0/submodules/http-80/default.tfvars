tags = {}

ingress_cidr_ipv4 = {}

ingress_prefix_list_id = {}

create = true

region = null

timeouts = null

preset_ingress_rules = { "http-80" : { "description" : "HTTP", "from_port" : 80, "ip_protocol" : "tcp", "to_port" : 80 } }

enable_exclusive_rules = true

vpc_id = null

ingress_referenced_security_group_id = {}

ingress_rules = {}

egress_rules = {}

name = ""

use_name_prefix = true

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

ingress_cidr_ipv6 = {}

vpc_associations = {}
