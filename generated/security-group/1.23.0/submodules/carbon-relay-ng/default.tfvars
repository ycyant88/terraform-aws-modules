ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

auto_egress_with_self = []

create = true

vpc_id = ""

description = "Security Group managed by Terraform"

tags = {}

ingress_rules = []

auto_ingress_rules = ["carbon-line-in-tcp", "carbon-line-in-udp", "carbon-pickle-tcp", "carbon-pickle-udp", "carbon-gui-udp"]

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_egress_rules = ["all-all"]

name = ""

egress_rules = []

egress_with_self = []

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_with_self = []
