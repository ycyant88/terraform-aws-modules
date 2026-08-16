ingress_rules = {}

vpc_associations = {}

enable_exclusive_rules = true

tags = {}

description = "Security Group managed by Terraform"

preset_ingress_rules = { "mysql" : { "description" : "MySQL/Aurora", "from_port" : 3306, "ip_protocol" : "tcp", "to_port" : 3306 } }

ingress_cidr_ipv6 = {}

region = null

vpc_id = null

ingress_cidr_ipv4 = {}

egress_rules = {}

create = true

revoke_rules_on_delete = false

ingress_prefix_list_id = {}

name = ""

use_name_prefix = true

timeouts = null

ingress_referenced_security_group_id = {}
