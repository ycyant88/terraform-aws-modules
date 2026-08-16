egress_with_source_security_group_id = []

auto_egress_rules = ["all-all"]

ingress_rules = []

ingress_with_cidr_blocks = []

egress_prefix_list_ids = []

auto_ingress_rules = ["openvpn-udp", "openvpn-tcp", "openvpn-443-tcp"]

description = "Security Group managed by Terraform"

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

ingress_with_ipv6_cidr_blocks = []

auto_egress_with_self = []

vpc_id = ""

name = ""

tags = {}

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

create = true

ingress_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []
