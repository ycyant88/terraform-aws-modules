description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

timeouts = null

ingress_cidr_ipv4 = {}

ingress_rules = {}

vpc_associations = {}

enable_exclusive_rules = true

name = ""

egress_rules = {}

tags = {}

use_name_prefix = true

preset_ingress_rules = { "saltstack" : { "description" : "SaltStack", "from_port" : 4505, "ip_protocol" : "tcp", "to_port" : 4506 } }

ingress_cidr_ipv6 = {}

create = true

region = null

vpc_id = null

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}
