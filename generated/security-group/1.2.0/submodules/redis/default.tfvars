ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_rules = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_with_self = []

name = ""

description = "Security Group managed by Terraform"

tags = {}

egress_with_self = []

egress_with_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_rules = ["redis-tcp"]

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_egress_rules = ["all-all"]

ingress_rules = []

egress_with_source_security_group_id = []

vpc_id = ""

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []
