egress_with_source_security_group_id = []

auto_ingress_rules = ["mssql-tcp"]

create = true

tags = {}

ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

egress_prefix_list_ids = []

ingress_with_source_security_group_id = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

name = ""

description = "Security Group managed by Terraform"

ingress_with_ipv6_cidr_blocks = []

ingress_cidr_blocks = []

ingress_with_self = []

ingress_with_cidr_blocks = []

egress_rules = []

egress_with_self = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

vpc_id = ""

ingress_rules = []
