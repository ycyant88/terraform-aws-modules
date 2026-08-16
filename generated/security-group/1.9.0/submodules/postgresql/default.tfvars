ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_prefix_list_ids = []

auto_ingress_rules = ["postgresql-tcp"]

auto_egress_rules = ["all-all"]

ingress_with_self = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

auto_egress_with_self = []

vpc_id = ""

egress_rules = []

egress_cidr_blocks = ["0.0.0.0/0"]

create = true

tags = {}

ingress_with_cidr_blocks = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_self = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

description = "Security Group managed by Terraform"

ingress_rules = []

ingress_with_ipv6_cidr_blocks = []
