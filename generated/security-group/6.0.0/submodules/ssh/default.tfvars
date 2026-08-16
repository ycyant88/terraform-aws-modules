tags = {}

revoke_rules_on_delete = false

timeouts = null

egress_rules = {}

vpc_associations = {}

create = true

name = ""

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

ingress_referenced_security_group_id = {}

region = null

description = "Security Group managed by Terraform"

preset_ingress_rules = { "ssh" : { "description" : "SSH", "from_port" : 22, "ip_protocol" : "tcp", "to_port" : 22 } }

ingress_rules = {}

enable_exclusive_rules = true

use_name_prefix = true

vpc_id = null

ingress_prefix_list_id = {}
