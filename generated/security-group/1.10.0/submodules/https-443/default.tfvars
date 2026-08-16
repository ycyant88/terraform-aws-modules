auto_egress_with_self = []

create = true

ingress_rules = []

ingress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_egress_rules = ["all-all"]

vpc_id = ""

name = ""

description = "Security Group managed by Terraform"

tags = {}

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["https-443-tcp"]

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_rules = []

egress_with_source_security_group_id = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []
