description = "Security Group managed by Terraform"

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

ingress_ipv6_cidr_blocks = []

auto_ingress_rules = ["openvpn-udp", "openvpn-tcp", "openvpn-443-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

vpc_id = ""

ingress_rules = []

ingress_with_cidr_blocks = []

egress_rules = []

tags = {}

ingress_with_self = []

ingress_with_source_security_group_id = []

egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_egress_with_self = []

ingress_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

name = ""
