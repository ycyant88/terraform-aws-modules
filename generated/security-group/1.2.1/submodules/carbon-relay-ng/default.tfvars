ingress_prefix_list_ids = []

egress_ipv6_cidr_blocks = ["::/0"]

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []

auto_egress_with_self = []

tags = {}

ingress_with_self = []

egress_rules = []

auto_egress_rules = ["all-all"]

vpc_id = ""

ingress_rules = []

ingress_with_cidr_blocks = []

egress_with_source_security_group_id = []

auto_ingress_rules = ["carbon-line-in-tcp", "carbon-line-in-udp", "carbon-pickle-tcp", "carbon-pickle-udp", "carbon-gui-udp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

description = "Security Group managed by Terraform"

ingress_ipv6_cidr_blocks = []
