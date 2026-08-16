ingress_with_source_security_group_id = []

description = "Security Group managed by Terraform"

ingress_with_ipv6_cidr_blocks = []

egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_ingress_rules = ["carbon-line-in-tcp", "carbon-line-in-udp", "carbon-pickle-tcp", "carbon-pickle-udp", "carbon-gui-udp"]

tags = {}

ingress_rules = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

create = true

vpc_id = ""

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_prefix_list_ids = []

egress_rules = []

auto_egress_with_self = []

name = ""

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]
