use_name_prefix = true

description = "Security Group managed by Terraform"

vpc_id = null

enable_exclusive_rules = true

ingress_cidr_ipv6 = {}

vpc_associations = {}

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

ingress_rules = {}

tags = {}

name = ""

revoke_rules_on_delete = false

timeouts = null

preset_ingress_rules = { "jmx" : { "description" : "JMX", "from_port" : 1099, "ip_protocol" : "tcp", "to_port" : 1099 } }

ingress_cidr_ipv4 = {}

egress_rules = {}

create = true

region = null
