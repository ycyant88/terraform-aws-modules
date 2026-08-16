name = ""

tags = {}

ingress_cidr_blocks = []

egress_with_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

vpc_id = ""

description = "Security Group managed by Terraform"

ingress_with_cidr_blocks = []

egress_with_self = []

auto_ingress_rules = ["nomad-http-tcp", "nomad-rpc-tcp", "nomad-serf-tcp", "nomad-serf-udp"]

auto_egress_rules = ["all-all"]

ingress_rules = []

ingress_with_self = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_rules = []

egress_with_ipv6_cidr_blocks = []

auto_egress_with_self = []

ingress_with_ipv6_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

create = true
