vpc_id = ""

tags = {}

ingress_with_self = []

ingress_with_source_security_group_id = []

egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]

ingress_rules = []

ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_rules = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

auto_ingress_rules = ["openvpn-udp", "openvpn-tcp", "openvpn-443-tcp"]

auto_egress_with_self = []

name = ""

ingress_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

description = "Security Group managed by Terraform"

ingress_with_cidr_blocks = []

egress_with_cidr_blocks = []
