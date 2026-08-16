egress_ipv6_cidr_blocks = ["::/0"]

auto_egress_with_self = []

vpc_id = ""

tags = {}

ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_rules = []

auto_ingress_rules = ["ipsec-500-udp"]

auto_egress_rules = ["all-all"]

create = true

ingress_rules = []

ingress_with_cidr_blocks = []

egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

ingress_with_self = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

description = "Security Group managed by Terraform"

ingress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []
