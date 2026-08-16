auto_egress_rules = ["all-all"]

auto_egress_with_self = []

create = true

name = ""

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

egress_rules = []

description = "Security Group managed by Terraform"

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["openvpn-udp", "openvpn-tcp", "openvpn-https-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

vpc_id = ""

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []

tags = {}

ingress_rules = []

ingress_with_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]
