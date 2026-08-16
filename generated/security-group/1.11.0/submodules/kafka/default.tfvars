egress_rules = []

egress_prefix_list_ids = []

auto_ingress_rules = ["kafka-broker-tcp"]

auto_egress_with_self = []

name = ""

ingress_with_self = []

ingress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

tags = {}

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

ingress_rules = []

ingress_with_source_security_group_id = []

ingress_ipv6_cidr_blocks = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

create = true

vpc_id = ""

description = "Security Group managed by Terraform"

ingress_with_ipv6_cidr_blocks = []

ingress_cidr_blocks = []

ingress_prefix_list_ids = []
