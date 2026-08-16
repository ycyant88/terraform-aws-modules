create = true

region = null

ingress_cidr_ipv6 = {}

egress_rules = {}

tags = {}

use_name_prefix = true

timeouts = null

ingress_rules = {}

vpc_associations = {}

description = "Security Group managed by Terraform"

preset_ingress_rules = { "ldap" : { "description" : "LDAP", "from_port" : 389, "ip_protocol" : "tcp", "to_port" : 389 } }

ingress_cidr_ipv4 = {}

ingress_referenced_security_group_id = {}

enable_exclusive_rules = true

name = ""

revoke_rules_on_delete = false

vpc_id = null

ingress_prefix_list_id = {}
