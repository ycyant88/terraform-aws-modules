ingress_cidr_ipv6 = {}

ingress_referenced_security_group_id = {}

ingress_rules = {}

ingress_prefix_list_id = {}

create = true

tags = {}

use_name_prefix = true

egress_rules = {}

region = null

preset_ingress_rules = { "https-443" : { "description" : "HTTPS", "from_port" : 443, "ip_protocol" : "tcp", "to_port" : 443 } }

name = ""

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

vpc_id = null

timeouts = null

vpc_associations = {}

enable_exclusive_rules = true

ingress_cidr_ipv4 = {}
