name = ""

timeouts = null

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

enable_exclusive_rules = true

description = "Security Group managed by Terraform"

ingress_rules = {}

vpc_associations = {}

create = true

region = null

tags = {}

revoke_rules_on_delete = false

egress_rules = {}

use_name_prefix = true

vpc_id = null

preset_ingress_rules = { "rdp-tcp" : { "description" : "Remote desktop protocol", "from_port" : 3389, "ip_protocol" : "tcp", "to_port" : 3389 }, "rdp-udp" : { "description" : "Remote desktop protocol", "from_port" : 3389, "ip_protocol" : "udp", "to_port" : 3389 } }

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}
