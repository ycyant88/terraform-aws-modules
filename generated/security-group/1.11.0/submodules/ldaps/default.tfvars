ingress_rules = []

ingress_cidr_blocks = []

egress_rules = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

vpc_id = ""

tags = {}

ingress_with_self = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_egress_rules = ["all-all"]

ingress_with_ipv6_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

auto_egress_with_self = []

name = ""

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["ldaps-tcp"]

create = true

description = "Security Group managed by Terraform"
