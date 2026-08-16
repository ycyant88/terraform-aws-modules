ingress_rules = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]

vpc_id = ""

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []

auto_egress_with_self = []

name = ""

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

auto_ingress_rules = ["carbon-line-in-tcp", "carbon-line-in-udp", "carbon-pickle-tcp", "carbon-pickle-udp", "carbon-gui-udp"]

auto_egress_rules = ["all-all"]

description = "Security Group managed by Terraform"

tags = {}

ingress_with_cidr_blocks = []

egress_rules = []

auto_ingress_with_self = [{ "rule" : "all-all" }]
