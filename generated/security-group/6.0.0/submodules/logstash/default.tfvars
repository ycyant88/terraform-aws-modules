description = "Security Group managed by Terraform"

ingress_cidr_ipv6 = {}

ingress_rules = {}

name = ""

revoke_rules_on_delete = false

vpc_id = null

preset_ingress_rules = { "logstash" : { "description" : "Logstash", "from_port" : 5044, "ip_protocol" : "tcp", "to_port" : 5044 } }

ingress_cidr_ipv4 = {}

vpc_associations = {}

region = null

timeouts = null

enable_exclusive_rules = true

ingress_referenced_security_group_id = {}

create = true

tags = {}

ingress_prefix_list_id = {}

egress_rules = {}

use_name_prefix = true
