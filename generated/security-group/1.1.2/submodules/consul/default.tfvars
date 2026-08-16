egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

tags = {}

ingress_rules = []

auto_ingress_rules = ["consul-tcp", "consul-webui-tcp", "consul-dns-tcp", "consul-dns-udp", "consul-serf-lan-tcp", "consul-serf-lan-udp", "consul-serf-wan-tcp", "consul-serf-wan-udp"]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

vpc_id = ""

ingress_with_self = []

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

description = "Security Group managed by Terraform"

ingress_ipv6_cidr_blocks = []

egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

egress_rules = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]
