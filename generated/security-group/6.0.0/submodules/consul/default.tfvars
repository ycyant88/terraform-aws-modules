ingress_cidr_ipv4 = {}

create = true

use_name_prefix = true

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

preset_ingress_rules = { "consul-dns-tcp" : { "description" : "Consul DNS", "from_port" : 8600, "ip_protocol" : "tcp", "to_port" : 8600 }, "consul-dns-udp" : { "description" : "Consul DNS", "from_port" : 8600, "ip_protocol" : "udp", "to_port" : 8600 }, "consul-grpc" : { "description" : "Consul gRPC", "from_port" : 8502, "ip_protocol" : "tcp", "to_port" : 8502 }, "consul-grpc-tls" : { "description" : "Consul gRPC TLS", "from_port" : 8503, "ip_protocol" : "tcp", "to_port" : 8503 }, "consul-serf-lan-tcp" : { "description" : "Serf LAN", "from_port" : 8301, "ip_protocol" : "tcp", "to_port" : 8301 }, "consul-serf-lan-udp" : { "description" : "Serf LAN", "from_port" : 8301, "ip_protocol" : "udp", "to_port" : 8301 }, "consul-serf-wan-tcp" : { "description" : "Serf WAN", "from_port" : 8302, "ip_protocol" : "tcp", "to_port" : 8302 }, "consul-serf-wan-udp" : { "description" : "Serf WAN", "from_port" : 8302, "ip_protocol" : "udp", "to_port" : 8302 }, "consul-server" : { "description" : "Consul server", "from_port" : 8300, "ip_protocol" : "tcp", "to_port" : 8300 }, "consul-webui-http" : { "description" : "Consul web UI HTTP", "from_port" : 8500, "ip_protocol" : "tcp", "to_port" : 8500 }, "consul-webui-https" : { "description" : "Consul web UI HTTPS", "from_port" : 8501, "ip_protocol" : "tcp", "to_port" : 8501 } }

name = ""

ingress_referenced_security_group_id = {}

enable_exclusive_rules = true

ingress_cidr_ipv6 = {}

region = null

tags = {}

vpc_id = null

ingress_rules = {}

timeouts = null

ingress_prefix_list_id = {}

egress_rules = {}

vpc_associations = {}
