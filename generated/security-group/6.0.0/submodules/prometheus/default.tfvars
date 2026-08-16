create = true

region = null

revoke_rules_on_delete = false

timeouts = null

ingress_prefix_list_id = {}

tags = {}

name = ""

use_name_prefix = true

description = "Security Group managed by Terraform"

preset_ingress_rules = { "prometheus" : { "description" : "Prometheus", "from_port" : 9090, "ip_protocol" : "tcp", "to_port" : 9090 }, "prometheus-node-exporter" : { "description" : "Prometheus Node Exporter", "from_port" : 9100, "ip_protocol" : "tcp", "to_port" : 9100 }, "prometheus-pushgateway" : { "description" : "Prometheus Pushgateway", "from_port" : 9091, "ip_protocol" : "tcp", "to_port" : 9091 } }

ingress_rules = {}

vpc_id = null

ingress_referenced_security_group_id = {}

vpc_associations = {}

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

egress_rules = {}

enable_exclusive_rules = true
