egress_rules = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

auto_egress_with_self = []

ingress_rules = []

egress_with_cidr_blocks = []

egress_prefix_list_ids = []

tags = {}

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

vpc_id = ""

name = ""

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_with_self = []

egress_with_source_security_group_id = []

auto_ingress_rules = ["mssql-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

description = "Security Group managed by Terraform"
