egress_with_self = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_with_self = []

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_prefix_list_ids = []

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_rules = []

ingress_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

create = true

ingress_cidr_blocks = []

egress_rules = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_rules = ["ldaps-tcp"]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

vpc_id = ""

name = ""

description = "Security Group managed by Terraform"

tags = {}
