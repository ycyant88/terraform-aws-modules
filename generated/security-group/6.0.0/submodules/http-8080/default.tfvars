enable_exclusive_rules = true

ingress_referenced_security_group_id = {}

description = "Security Group managed by Terraform"

vpc_id = null

ingress_cidr_ipv4 = {}

vpc_associations = {}

revoke_rules_on_delete = false

ingress_cidr_ipv6 = {}

region = null

tags = {}

use_name_prefix = true

timeouts = null

ingress_prefix_list_id = {}

ingress_rules = {}

egress_rules = {}

create = true

name = ""

preset_ingress_rules = { "http-8080" : { "description" : "HTTP", "from_port" : 8080, "ip_protocol" : "tcp", "to_port" : 8080 } }
