auto_egress_rules = ["all-all"]

auto_egress_with_self = []

vpc_id = ""

name = ""

ingress_with_cidr_blocks = []

ingress_cidr_blocks = []

egress_with_self = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

tags = {}

ingress_rules = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

ingress_with_self = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_with_source_security_group_id = []

auto_ingress_rules = ["kafka-broker-tcp"]

description = "Security Group managed by Terraform"

egress_with_cidr_blocks = []

egress_prefix_list_ids = []
