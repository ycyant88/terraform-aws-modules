egress_with_self = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_prefix_list_ids = []

auto_egress_with_self = []

ingress_rules = []

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

egress_rules = []

auto_egress_rules = ["all-all"]

create = true

vpc_id = ""

name = ""

description = "Security Group managed by Terraform"

ingress_prefix_list_ids = []

egress_with_source_security_group_id = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

tags = {}

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_rules = ["ipsec-4500-udp"]

ingress_with_self = []

ingress_with_ipv6_cidr_blocks = []

ingress_ipv6_cidr_blocks = []
