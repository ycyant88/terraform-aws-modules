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

preset_ingress_rules = { "graphite-aggregator-plaintext" : { "description" : "Carbon aggregator plaintext", "from_port" : 2023, "ip_protocol" : "tcp", "to_port" : 2023 }, "graphite-aggregator-serializer" : { "description" : "Carbon aggregator serializer", "from_port" : 2024, "ip_protocol" : "tcp", "to_port" : 2024 }, "graphite-gunicorn" : { "description" : "Graphite gunicorn port", "from_port" : 8080, "ip_protocol" : "tcp", "to_port" : 8080 }, "graphite-receiver-plaintext" : { "description" : "Carbon receiver plain text", "from_port" : 2003, "ip_protocol" : "tcp", "to_port" : 2003 }, "graphite-receiver-serializer" : { "description" : "Carbon receiver serializer", "from_port" : 2004, "ip_protocol" : "tcp", "to_port" : 2004 }, "graphite-statsd-admin" : { "description" : "Statsd admin", "from_port" : 8126, "ip_protocol" : "tcp", "to_port" : 8126 }, "graphite-statsd-tcp" : { "description" : "Statsd TCP", "from_port" : 8125, "ip_protocol" : "tcp", "to_port" : 8125 }, "graphite-statsd-udp" : { "description" : "Statsd UDP default", "from_port" : 8125, "ip_protocol" : "udp", "to_port" : 8125 }, "graphite-webui" : { "description" : "Graphite admin interface", "from_port" : 80, "ip_protocol" : "tcp", "to_port" : 80 } }

region = null

revoke_rules_on_delete = false

tags = {}

timeouts = null

use_name_prefix = true

vpc_associations = {}

vpc_id = null
