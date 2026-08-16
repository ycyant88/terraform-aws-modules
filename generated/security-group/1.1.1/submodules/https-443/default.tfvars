auto_egress_rules = ["all-all"]

auto_egress_with_self = []

tags = {}

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_source_security_group_id = []

vpc_id = ""

ingress_with_source_security_group_id = []

egress_rules = []

egress_with_cidr_blocks = []

egress_prefix_list_ids = []

auto_ingress_rules = ["https-443-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

description = "Security Group managed by Terraform"

ingress_rules = []

ingress_ipv6_cidr_blocks = []

egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

ingress_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]
