revoke_rules_on_delete = false

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

egress_rules = {}

region = null

description = "Security Group managed by Terraform"

timeouts = null

ingress_cidr_ipv4 = {}

ingress_referenced_security_group_id = {}

vpc_id = null

preset_ingress_rules = { "ntp" : { "description" : "NTP", "from_port" : 123, "ip_protocol" : "udp", "to_port" : 123 } }

ingress_rules = {}

enable_exclusive_rules = true

tags = {}

vpc_associations = {}

create = true

name = ""

use_name_prefix = true
