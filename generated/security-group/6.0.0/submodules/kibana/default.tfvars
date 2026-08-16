create = true

region = null

vpc_id = null

ingress_cidr_ipv6 = {}

tags = {}

revoke_rules_on_delete = false

preset_ingress_rules = { "kibana" : { "description" : "Kibana Web Interface", "from_port" : 5601, "ip_protocol" : "tcp", "to_port" : 5601 } }

ingress_referenced_security_group_id = {}

ingress_rules = {}

vpc_associations = {}

enable_exclusive_rules = true

name = ""

use_name_prefix = true

description = "Security Group managed by Terraform"

ingress_cidr_ipv4 = {}

ingress_prefix_list_id = {}

timeouts = null

egress_rules = {}
