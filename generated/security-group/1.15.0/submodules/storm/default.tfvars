auto_egress_with_self = []

tags = {}

ingress_ipv6_cidr_blocks = []

egress_rules = []

egress_cidr_blocks = ["0.0.0.0/0"]

create = true

name = ""

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

description = "Security Group managed by Terraform"

ingress_rules = []

ingress_with_source_security_group_id = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_ingress_rules = ["storm-nimbus-tcp", "storm-ui-tcp", "storm-supervisor-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

vpc_id = ""

ingress_cidr_blocks = []

egress_with_self = []

egress_with_cidr_blocks = []

auto_egress_rules = ["all-all"]
