auto_egress_rules = ["all-all"]

vpc_id = ""

description = "Security Group managed by Terraform"

ingress_with_self = []

ingress_with_source_security_group_id = []

egress_rules = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_rules = ["ldaps-tcp"]

ingress_rules = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

tags = {}

ingress_with_cidr_blocks = []

egress_with_self = []

egress_with_source_security_group_id = []

auto_egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]
