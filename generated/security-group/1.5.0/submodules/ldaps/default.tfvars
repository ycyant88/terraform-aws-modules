egress_with_source_security_group_id = []

ingress_with_source_security_group_id = []

auto_ingress_rules = ["ldaps-tcp"]

auto_egress_rules = ["all-all"]

ingress_prefix_list_ids = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_egress_with_self = []

create = true

vpc_id = ""

description = "Security Group managed by Terraform"

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

tags = {}

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

ingress_cidr_blocks = []

egress_rules = []

ingress_rules = []

ingress_ipv6_cidr_blocks = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []
