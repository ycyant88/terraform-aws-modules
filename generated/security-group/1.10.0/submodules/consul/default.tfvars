auto_egress_with_self = []

name = ""

ingress_cidr_blocks = []

egress_with_cidr_blocks = []

egress_prefix_list_ids = []

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_rules = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

create = true

description = "Security Group managed by Terraform"

ingress_rules = []

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_egress_rules = ["all-all"]

vpc_id = ""

tags = {}

egress_with_self = []

egress_with_source_security_group_id = []

ingress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["consul-tcp", "consul-webui-tcp", "consul-dns-tcp", "consul-dns-udp", "consul-serf-lan-tcp", "consul-serf-lan-udp", "consul-serf-wan-tcp", "consul-serf-wan-udp"]
