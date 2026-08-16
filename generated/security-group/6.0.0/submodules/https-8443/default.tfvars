create = true

ingress_prefix_list_id = {}

region = null

revoke_rules_on_delete = false

vpc_associations = {}

name = ""

use_name_prefix = true

description = "Security Group managed by Terraform"

vpc_id = null

ingress_referenced_security_group_id = {}

ingress_rules = {}

enable_exclusive_rules = true

tags = {}

timeouts = null

preset_ingress_rules = { "https-8443" : { "description" : "HTTPS", "from_port" : 8443, "ip_protocol" : "tcp", "to_port" : 8443 } }

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

egress_rules = {}
