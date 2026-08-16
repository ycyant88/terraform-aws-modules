egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

tags = {}

ingress_rules = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

auto_egress_with_self = []

create = true

vpc_id = ""

description = "Security Group managed by Terraform"

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

egress_rules = []

auto_ingress_rules = ["openvpn-udp", "openvpn-tcp", "openvpn-https-tcp"]

auto_egress_rules = ["all-all"]

name = ""

ingress_with_self = []

egress_with_self = []
