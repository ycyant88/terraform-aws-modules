ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

egress_prefix_list_ids = []

auto_egress_with_self = []

vpc_id = ""

ingress_with_self = []

ingress_prefix_list_ids = []

egress_with_self = []

tags = {}

ingress_rules = []

ingress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

name = ""

ingress_cidr_blocks = []

egress_rules = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_rules = ["openvpn-udp", "openvpn-tcp", "openvpn-443-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

description = "Security Group managed by Terraform"

ingress_with_cidr_blocks = []
