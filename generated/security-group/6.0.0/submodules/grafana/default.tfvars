name = ""

use_name_prefix = true

ingress_cidr_ipv4 = {}

vpc_associations = {}

preset_ingress_rules = { "grafana" : { "description" : "Grafana Dashboard", "from_port" : 3000, "ip_protocol" : "tcp", "to_port" : 3000 } }

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

egress_rules = {}

create = true

revoke_rules_on_delete = false

ingress_referenced_security_group_id = {}

ingress_rules = {}

enable_exclusive_rules = true

region = null

tags = {}

description = "Security Group managed by Terraform"

vpc_id = null

timeouts = null
