auto_egress_with_self = []

ingress_rules = []

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_ipv6_cidr_blocks = ["::/0"]

description = "Security Group managed by Terraform"

ingress_ipv6_cidr_blocks = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

tags = {}

egress_rules = []

auto_ingress_rules = ["https-443-tcp"]

auto_egress_rules = ["all-all"]

vpc_id = ""

ingress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]
