ingress_ipv6_cidr_blocks = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

vpc_id = ""

name = ""

tags = {}

egress_with_self = []

egress_with_cidr_blocks = []

auto_egress_with_self = []

ingress_with_cidr_blocks = []

egress_prefix_list_ids = []

auto_ingress_rules = ["postgresql-tcp"]

description = "Security Group managed by Terraform"

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_rules = []

egress_cidr_blocks = ["0.0.0.0/0"]

ingress_rules = []

ingress_with_self = []

ingress_with_source_security_group_id = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]
