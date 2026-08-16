create = true

tags = {}

revoke_rules_on_delete = false

vpc_id = null

ingress_cidr_ipv6 = {}

ingress_cidr_ipv4 = {}

ingress_referenced_security_group_id = {}

use_name_prefix = true

preset_ingress_rules = { "loki" : { "description" : "Grafana Loki endpoint", "from_port" : 3100, "ip_protocol" : "tcp", "to_port" : 3100 }, "loki-grpc" : { "description" : "Grafana Loki gRPC", "from_port" : 9095, "ip_protocol" : "tcp", "to_port" : 9095 } }

ingress_prefix_list_id = {}

ingress_rules = {}

egress_rules = {}

vpc_associations = {}

region = null

name = ""

description = "Security Group managed by Terraform"

timeouts = null

enable_exclusive_rules = true
