ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_with_cidr_blocks = []

description = "Security Group managed by Terraform"

egress_with_ipv6_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

ingress_with_ipv6_cidr_blocks = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_rules = []

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

egress_prefix_list_ids = []

auto_ingress_rules = ["mysql-tcp"]

vpc_id = ""

tags = {}

ingress_with_source_security_group_id = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

create = true

name = ""
