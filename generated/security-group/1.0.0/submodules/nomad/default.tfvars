ingress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

auto_ingress_rules = ["nomad-http-tcp", "nomad-rpc-tcp", "nomad-serf-tcp", "nomad-serf-udp"]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

vpc_id = ""

name = ""

description = "Security Group managed by Terraform"

egress_with_self = []

tags = {}

ingress_rules = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = ["0.0.0.0/0"]

ingress_ipv6_cidr_blocks = ["::/0"]

egress_with_cidr_blocks = []

ingress_prefix_list_ids = []

egress_rules = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_with_self = []

ingress_with_self = []
