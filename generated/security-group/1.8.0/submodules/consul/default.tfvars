egress_with_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_egress_with_self = []

vpc_id = ""

ingress_with_self = []

ingress_with_source_security_group_id = []

ingress_ipv6_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_rules = ["consul-tcp", "consul-webui-tcp", "consul-dns-tcp", "consul-dns-udp", "consul-serf-lan-tcp", "consul-serf-lan-udp", "consul-serf-wan-tcp", "consul-serf-wan-udp"]

description = "Security Group managed by Terraform"

tags = {}

ingress_prefix_list_ids = []

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

ingress_rules = []

ingress_with_cidr_blocks = []

egress_with_self = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

create = true

name = ""

ingress_with_ipv6_cidr_blocks = []

ingress_cidr_blocks = []

egress_rules = []
