ingress_with_self = []

ingress_with_ipv6_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_self = []

auto_ingress_rules = ["redshift-tcp"]

auto_egress_with_self = []

vpc_id = ""

ingress_prefix_list_ids = []

egress_rules = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

egress_prefix_list_ids = []

description = "Security Group managed by Terraform"

tags = {}

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_egress_rules = ["all-all"]

create = true

name = ""

ingress_rules = []
