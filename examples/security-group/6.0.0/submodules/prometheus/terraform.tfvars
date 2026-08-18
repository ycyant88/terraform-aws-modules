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

preset_ingress_rules = { "prometheus" : { "description" : "Prometheus", "from_port" : 9090, "ip_protocol" : "tcp", "to_port" : 9090 }, "prometheus-node-exporter" : { "description" : "Prometheus Node Exporter", "from_port" : 9100, "ip_protocol" : "tcp", "to_port" : 9100 }, "prometheus-pushgateway" : { "description" : "Prometheus Pushgateway", "from_port" : 9091, "ip_protocol" : "tcp", "to_port" : 9091 } }

region = null

revoke_rules_on_delete = false

tags = {}

timeouts = null

use_name_prefix = true

vpc_associations = {}

vpc_id = null
