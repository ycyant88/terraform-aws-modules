vpc_id = null

timeouts = null

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

use_name_prefix = true

ingress_cidr_ipv4 = {}

vpc_associations = {}

tags = {}

description = "Security Group managed by Terraform"

preset_ingress_rules = { "solr" : { "description" : "Solr", "from_port" : 8983, "ip_protocol" : "tcp", "to_port" : 8987 } }

egress_rules = {}

enable_exclusive_rules = true

create = true

ingress_referenced_security_group_id = {}

ingress_rules = {}

region = null

name = ""

revoke_rules_on_delete = false
