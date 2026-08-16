ingress_with_cidr_blocks = []

auto_ingress_rules = ["ipsec-500-udp"]

auto_egress_rules = ["all-all"]

create = true

ingress_cidr_blocks = []

egress_with_cidr_blocks = []

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

tags = {}

egress_rules = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_egress_with_self = []

vpc_id = ""

name = ""

description = "Security Group managed by Terraform"

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]

ingress_rules = []

ingress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_with_source_security_group_id = []
