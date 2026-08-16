egress_with_self = []

egress_with_source_security_group_id = []

tags = {}

ingress_rules = []

ingress_with_self = []

ingress_with_cidr_blocks = []

egress_rules = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []

auto_ingress_rules = ["http-80-tcp"]

name = ""

egress_with_cidr_blocks = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

create = true

vpc_id = ""

description = "Security Group managed by Terraform"

ingress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []
