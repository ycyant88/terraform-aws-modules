egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

description = "Security Group managed by Terraform"

ingress_with_self = []

ingress_with_ipv6_cidr_blocks = []

egress_prefix_list_ids = []

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

create = true

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

auto_ingress_rules = ["ipsec-4500-udp"]

ingress_rules = []

ingress_with_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

egress_with_source_security_group_id = []

vpc_id = ""

tags = {}

ingress_prefix_list_ids = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]
