ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []

auto_ingress_rules = ["ipsec-500-udp"]

auto_egress_rules = ["all-all"]

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_with_self = []

name = ""

ingress_rules = []

egress_rules = []

egress_with_self = []

description = "Security Group managed by Terraform"

tags = {}

ingress_with_self = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

create = true

vpc_id = ""
