ingress_prefix_list_ids = []

vpc_id = ""

ingress_with_cidr_blocks = []

egress_rules = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_prefix_list_ids = []

auto_egress_rules = ["all-all"]

tags = {}

ingress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_rules = ["oracle-db-tcp"]

auto_egress_with_self = []

description = "Security Group managed by Terraform"

ingress_rules = []

ingress_with_self = []

egress_with_self = []

egress_with_source_security_group_id = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

create = true

name = ""

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []
