ingress_with_source_security_group_id = []

egress_rules = []

egress_with_self = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

name = ""

tags = {}

ingress_with_self = []

egress_with_cidr_blocks = []

egress_prefix_list_ids = []

create = true

ingress_rules = []

ingress_with_cidr_blocks = []

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_rules = ["redshift-tcp"]

auto_egress_with_self = []

vpc_id = ""

ingress_with_ipv6_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

description = "Security Group managed by Terraform"
