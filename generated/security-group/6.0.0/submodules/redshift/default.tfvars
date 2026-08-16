region = null

ingress_cidr_ipv4 = {}

ingress_prefix_list_id = {}

ingress_rules = {}

egress_rules = {}

vpc_associations = {}

preset_ingress_rules = { "redshift" : { "description" : "Redshift", "from_port" : 5439, "ip_protocol" : "tcp", "to_port" : 5439 } }

create = true

tags = {}

name = ""

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

vpc_id = null

timeouts = null

enable_exclusive_rules = true

ingress_cidr_ipv6 = {}

ingress_referenced_security_group_id = {}

use_name_prefix = true
