auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_rules = ["carbon-line-in-tcp", "carbon-line-in-udp", "carbon-pickle-tcp", "carbon-pickle-udp", "carbon-gui-udp"]

name = ""

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

egress_with_self = []

egress_prefix_list_ids = []

auto_egress_rules = ["all-all"]

description = "Security Group managed by Terraform"

ingress_rules = []

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

auto_egress_with_self = []

vpc_id = ""

tags = {}

ingress_prefix_list_ids = []

egress_rules = []

egress_with_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]
