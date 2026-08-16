egress_cidr_blocks = ["0.0.0.0/0"]

vpc_id = ""

description = "Security Group managed by Terraform"

ingress_rules = []

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

auto_ingress_rules = ["openvpn-udp", "openvpn-tcp", "openvpn-https-tcp"]

create = true

ingress_prefix_list_ids = []

egress_rules = []

egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

egress_prefix_list_ids = []

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

tags = {}

ingress_with_self = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

egress_with_cidr_blocks = []
