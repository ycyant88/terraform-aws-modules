ingress_rules = []

ingress_with_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

ingress_with_self = []

egress_rules = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

description = "Security Group managed by Terraform"

ingress_cidr_blocks = []

create = true

name = ""

tags = {}

ingress_with_source_security_group_id = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["openvpn-udp", "openvpn-tcp", "openvpn-https-tcp"]

auto_egress_with_self = []

vpc_id = ""
