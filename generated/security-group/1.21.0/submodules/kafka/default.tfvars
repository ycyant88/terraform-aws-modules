ingress_with_self = []

auto_ingress_rules = ["kafka-broker-tcp"]

auto_egress_rules = ["all-all"]

vpc_id = ""

description = "Security Group managed by Terraform"

tags = {}

ingress_prefix_list_ids = []

egress_with_self = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

create = true

ingress_with_ipv6_cidr_blocks = []

ingress_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

auto_egress_with_self = []

name = ""

ingress_rules = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []
