egress_cidr_blocks = ["0.0.0.0/0"]

ingress_with_source_security_group_id = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_rules = []

ingress_with_ipv6_cidr_blocks = []

egress_with_self = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

create = true

ingress_with_self = []

ingress_prefix_list_ids = []

egress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["carbon-line-in-tcp", "carbon-line-in-udp", "carbon-pickle-tcp", "carbon-pickle-udp", "carbon-gui-udp"]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

vpc_id = ""

name = ""

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

description = "Security Group managed by Terraform"

tags = {}

ingress_with_cidr_blocks = []

ingress_cidr_blocks = []

egress_rules = []
