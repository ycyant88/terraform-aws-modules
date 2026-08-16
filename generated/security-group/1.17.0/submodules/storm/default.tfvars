ingress_ipv6_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

ingress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

auto_ingress_rules = ["storm-nimbus-tcp", "storm-ui-tcp", "storm-supervisor-tcp"]

auto_egress_with_self = []

create = true

name = ""

description = "Security Group managed by Terraform"

ingress_rules = []

auto_egress_rules = ["all-all"]

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

vpc_id = ""

ingress_with_self = []

egress_rules = []

egress_with_self = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

tags = {}

ingress_with_cidr_blocks = []
