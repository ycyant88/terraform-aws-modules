create = true

description = "Security Group managed by Terraform"

egress_rules = {}

enable_exclusive_rules = true

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

ingress_rules = {}

name = ""

preset_ingress_rules = { "zipkin-admin" : { "description" : "Zipkin Admin port collector", "from_port" : 9990, "ip_protocol" : "tcp", "to_port" : 9990 }, "zipkin-admin-query" : { "description" : "Zipkin Admin port query", "from_port" : 9901, "ip_protocol" : "tcp", "to_port" : 9901 }, "zipkin-admin-web" : { "description" : "Zipkin Admin port web", "from_port" : 9991, "ip_protocol" : "tcp", "to_port" : 9991 }, "zipkin-query" : { "description" : "Zipkin query port", "from_port" : 9411, "ip_protocol" : "tcp", "to_port" : 9411 }, "zipkin-web" : { "description" : "Zipkin web port", "from_port" : 8080, "ip_protocol" : "tcp", "to_port" : 8080 } }

region = null

revoke_rules_on_delete = false

tags = {}

timeouts = null

use_name_prefix = true

vpc_associations = {}

vpc_id = null
