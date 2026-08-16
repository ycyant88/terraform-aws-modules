create = true

ingress_prefix_list_id = {}

ingress_rules = {}

vpc_associations = {}

use_name_prefix = true

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

preset_ingress_rules = { "vault" : { "description" : "Vault", "from_port" : 8200, "ip_protocol" : "tcp", "to_port" : 8200 } }

ingress_referenced_security_group_id = {}

enable_exclusive_rules = true

tags = {}

name = ""

vpc_id = null

timeouts = null

region = null

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

egress_rules = {}
