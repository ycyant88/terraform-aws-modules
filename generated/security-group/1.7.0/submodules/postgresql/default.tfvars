ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

tags = {}

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

auto_ingress_rules = ["postgresql-tcp"]

auto_egress_rules = ["all-all"]

ingress_with_self = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_egress_with_self = []

description = "Security Group managed by Terraform"

ingress_rules = []

ingress_prefix_list_ids = []

egress_rules = []

create = true

vpc_id = ""

name = ""
