egress_with_self = []

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

egress_with_cidr_blocks = []

auto_egress_rules = ["all-all"]

create = true

vpc_id = ""

ingress_rules = []

ingress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_rules = ["nomad-http-tcp", "nomad-rpc-tcp", "nomad-serf-tcp", "nomad-serf-udp"]

ingress_prefix_list_ids = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_egress_with_self = []

name = ""

description = "Security Group managed by Terraform"

tags = {}

ingress_with_source_security_group_id = []
