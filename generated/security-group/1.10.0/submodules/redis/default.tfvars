egress_prefix_list_ids = []

ingress_with_source_security_group_id = []

auto_ingress_rules = ["redis-tcp"]

auto_egress_with_self = []

create = true

vpc_id = ""

name = ""

ingress_rules = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

egress_with_self = []

egress_with_ipv6_cidr_blocks = []

ingress_with_self = []

ingress_with_cidr_blocks = []

description = "Security Group managed by Terraform"

tags = {}

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

auto_egress_rules = ["all-all"]

ingress_with_ipv6_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

egress_ipv6_cidr_blocks = ["::/0"]
