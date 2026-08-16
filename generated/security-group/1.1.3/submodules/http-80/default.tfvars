description = "Security Group managed by Terraform"

egress_with_self = []

vpc_id = ""

tags = {}

ingress_rules = []

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

egress_rules = []

egress_with_cidr_blocks = []

auto_ingress_rules = ["http-80-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_with_self = []

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

auto_egress_rules = ["all-all"]

ingress_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_egress_with_self = []

name = ""
