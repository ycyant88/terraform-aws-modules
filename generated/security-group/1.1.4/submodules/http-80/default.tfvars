tags = {}

ingress_rules = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

egress_with_self = []

egress_with_cidr_blocks = []

auto_ingress_rules = ["http-80-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

egress_rules = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

vpc_id = ""

ingress_with_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

name = ""

description = "Security Group managed by Terraform"

ingress_with_self = []

ingress_prefix_list_ids = []
