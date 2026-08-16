auto_egress_rules = ["all-all"]

auto_egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []

ingress_with_source_security_group_id = []

auto_ingress_rules = ["nfs-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

create = true

vpc_id = ""

ingress_rules = []

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

name = ""

tags = {}

ingress_with_self = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

description = "Security Group managed by Terraform"

ingress_prefix_list_ids = []

egress_rules = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]
