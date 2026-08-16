auto_ingress_rules = ["mssql-tcp"]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

create = true

tags = {}

ingress_with_ipv6_cidr_blocks = []

egress_prefix_list_ids = []

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_self = []

description = "Security Group managed by Terraform"

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_rules = []

egress_with_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

vpc_id = ""

name = ""

ingress_rules = []

ingress_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]
