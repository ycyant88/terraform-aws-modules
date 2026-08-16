description = "Security Group managed by Terraform"

tags = {}

ingress_with_self = []

egress_with_self = []

auto_ingress_rules = ["redis-tcp"]

ingress_rules = []

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

auto_egress_rules = ["all-all"]

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

egress_rules = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

auto_egress_with_self = []

vpc_id = ""
