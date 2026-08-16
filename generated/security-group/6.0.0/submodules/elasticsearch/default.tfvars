name = ""

revoke_rules_on_delete = false

timeouts = null

preset_ingress_rules = { "elasticsearch-java" : { "description" : "Elasticsearch Java interface", "from_port" : 9300, "ip_protocol" : "tcp", "to_port" : 9300 }, "elasticsearch-rest" : { "description" : "Elasticsearch REST interface", "from_port" : 9200, "ip_protocol" : "tcp", "to_port" : 9200 } }

ingress_prefix_list_id = {}

enable_exclusive_rules = true

region = null

tags = {}

use_name_prefix = true

description = "Security Group managed by Terraform"

vpc_id = null

ingress_referenced_security_group_id = {}

ingress_rules = {}

ingress_cidr_ipv4 = {}

create = true

ingress_cidr_ipv6 = {}

egress_rules = {}

vpc_associations = {}
