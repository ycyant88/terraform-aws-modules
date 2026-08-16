ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["ipsec-4500-udp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_with_self = []

vpc_id = ""

name = ""

ingress_with_self = []

auto_egress_rules = ["all-all"]

ingress_rules = []

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

ingress_with_source_security_group_id = []

create = true

tags = {}

ingress_prefix_list_ids = []

egress_rules = []

egress_with_self = []

egress_with_ipv6_cidr_blocks = []

description = "Security Group managed by Terraform"

ingress_cidr_blocks = []
