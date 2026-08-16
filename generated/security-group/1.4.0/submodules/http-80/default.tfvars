ingress_prefix_list_ids = []

egress_rules = []

egress_with_self = []

egress_with_source_security_group_id = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

description = "Security Group managed by Terraform"

tags = {}

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_egress_with_self = []

name = ""

ingress_rules = []

ingress_with_self = []

egress_with_ipv6_cidr_blocks = []

egress_prefix_list_ids = []

ingress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["http-80-tcp"]

auto_egress_rules = ["all-all"]

create = true

vpc_id = ""

ingress_with_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

ingress_with_source_security_group_id = []
