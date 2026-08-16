ingress_rules = []

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_rules = []

egress_with_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

vpc_id = ""

tags = {}

ingress_with_ipv6_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["https-443-tcp"]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

name = ""

description = "Security Group managed by Terraform"

ingress_with_source_security_group_id = []

egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_with_cidr_blocks = []

ingress_cidr_blocks = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []
