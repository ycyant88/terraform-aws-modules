egress_with_ipv6_cidr_blocks = []

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

create = true

name = ""

tags = {}

ingress_rules = []

ingress_with_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_source_security_group_id = []

auto_ingress_rules = ["carbon-line-in-tcp", "carbon-line-in-udp", "carbon-pickle-tcp", "carbon-pickle-udp", "carbon-gui-udp"]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

description = "Security Group managed by Terraform"

ingress_with_cidr_blocks = []

ingress_cidr_blocks = []

egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

ingress_with_source_security_group_id = []

egress_rules = []

egress_ipv6_cidr_blocks = ["::/0"]

vpc_id = ""

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []
