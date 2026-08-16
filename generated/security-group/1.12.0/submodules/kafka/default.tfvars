egress_cidr_blocks = ["0.0.0.0/0"]

auto_egress_rules = ["all-all"]

description = "Security Group managed by Terraform"

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

name = ""

ingress_rules = []

ingress_with_source_security_group_id = []

egress_rules = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

tags = {}

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_self = []

auto_ingress_rules = ["kafka-broker-tcp"]

auto_egress_with_self = []

create = true

vpc_id = ""

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []
